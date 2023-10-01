#!/usr/bin/env python3

"""
parse_workspaces_sway.py

Goes through all workspaces with windows using i3ipc
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
    clients = i3.get_tree().workspaces()
    for client in clients:
        workspace = client.num
        try:
            processname = clients[workspace-1].ipc_data['nodes'][0]['app_id']
        except IndexError:
            processname = ""
        except KeyError:
            processname = ""
        if processname in icon_map:
            icon = icon_map[processname]
        else:
            icon = icon_map['no-icon']

        if workspace in icons:
            icons[workspace]["icons"] = [icon]
        else:
            icons[workspace] = {
                "icons": [icon],
                "workspace": workspace,
                "process": processname,
                "current": True if current_workspace == workspace else False
            }
    if current_workspace not in icons:
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
    i3.on(Event.WORKSPACE_INIT, get_workspaces)
    i3.on(Event.WORKSPACE_MOVE, get_workspaces)
    i3.on(Event.WORKSPACE_EMPTY, get_workspaces)
    i3.on(Event.WORKSPACE_RESTORED, get_workspaces)
    i3.main()

if __name__ == "__main__":
    main()
