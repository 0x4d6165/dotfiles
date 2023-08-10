from typing import List  # noqa: F401

from lib.groups import floating_layout, groups, layouts
from lib.keymaps import keys, mouse
from lib.statusbar import extension_defaults, screens, widget_defaults
import os
import subprocess

# Qtile imports:
from libqtile import qtile, hook

if qtile.core.name == "x11":
    from lib.x11 import wmname
    term = "foot"
elif qtile.core.name == "wayland":
    from lib.wayland import wl_input_rules
    term = "foot"

auto_fullscreen = True
auto_minimize = False
bring_front_click = False
cursor_warp = True

dgroups_app_rules = []  # type: List
dgroups_key_binder = None

focus_on_window_activation = "smart"
follow_mouse_focus = True
reconfigure_screens = True

@hook.subscribe.startup_once
def autostart():
    home = os.path.expanduser('~')
    subprocess.Popen([home + '/.config/qtile/autostart.sh'])
