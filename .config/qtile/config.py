from typing import List  # noqa: F401

from lib.groups import floating_layout, groups, layouts
from lib.keymaps import keys, mouse
from lib.statusbar import extension_defaults, screens, widget_defaults
import os
import subprocess

# Qtile imports:
from libqtile import qtile, hook
from libqtile.backend.wayland import InputConfig

wl_input_rules = {
    "type:touchpad": InputConfig(
        drag=True,
        dwt=False,
        natural_scroll=True,
        pointer_accel=0.3,
        click_method="clickfinger",
        tap=True,
        tap_button_Map="lrm",
    )
}


auto_fullscreen = True
auto_minimize = False
bring_front_click = False
cursor_warp = True
dpi_scale = 1.2

dgroups_app_rules = []  # type: List
dgroups_key_binder = None

focus_on_window_activation = "smart"
follow_mouse_focus = True
reconfigure_screens = True


@hook.subscribe.startup_once
def autostart():
    home = os.path.expanduser('~')
    subprocess.Popen([home + '/.config/qtile/autostart.sh'])
