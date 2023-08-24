#!/usr/bin/env python3

"""
parse_workspaces_hyprland.py

Goes through all workspaces with windows using hyprctrl
And returns a JSON list of text for each workspace, usually a Nerd font icon
"""

# EDIT THIS FOR YOUR OWN ICONS
# To find process name, you can use
# ps aux | grep <process>
# Then truncate the process down to 15 charactes
# ex:
# /bin/plasma-systemmonitor => plasma-systemmo
icon_map = {
        "Firefox-esr": "",
        "foot": "",
        "emacs": "",
        "dolphin": "",
        "plasma-systemmo": "",
        "org.keepassxc.KeePassXC": "󰌆",
        "no-icon": "",
        "default": ""
}

import re
import json
import subprocess

import socket
import os, os.path
import time
from i3ipc import Connection, Event
from collections import deque

i3 = Connection()
def get_workspaces(i3, e):
    current_workspace = i3.get_tree().find_focused().workspace().num
    focused = i3.get_tree().find_focused()
    current_window_title = focused.ipc_data['name']
    if current_window_title == str(current_workspace):
        current_window_title = ""
    icons = {}
    clients = i3.get_workspaces()
    for client in clients:
        workspace = client.num
        try:
            processname = i3.get_tree().ipc_data['nodes'][1]['nodes'][workspace-1]['nodes'][0]['app_id']
        except IndexError:
            processname = ""
        except KeyError:
            processname = ""
        if workspace == None or processname == None:
            break
        if processname in icon_map:
            icon = icon_map[processname]
        else:
            icon = icon_map['no-icon']

        if workspace in icons and workspace != -1:
            icons[workspace]["icons"].append(icon)
        elif workspace != -1:
            icons[workspace] = {
                "icons": [icon],
                "workspace": workspace,
                "process": processname,
                "current": True if current_workspace == workspace else False
            }
    if current_workspace not in icons and current_workspace != -1:
        icons[current_workspace] = {
            "icons": [icon_map["default"]],
            "workspace": current_workspace,
            "processname": "<empty>",
            "current": True
        }

    payload = {
        "title": current_window_title,
        "icons": [icons[i] for i in sorted(icons.keys())]
    }

    # This is a bit expensive, but there are only a few elements anyway
    print(json.dumps(payload), flush=True)


def main():
    i3.on(Event.TICK, get_workspaces)
    i3.send_tick()
    i3.on(Event.WINDOW_NEW, get_workspaces)
    i3.on(Event.WINDOW_CLOSE, get_workspaces)
    i3.on(Event.WINDOW_MOVE, get_workspaces)
    i3.on(Event.WORKSPACE_FOCUS, get_workspaces)
    i3.main()

if __name__ == "__main__":
    main()
