from lib.keymaps import keys
from lib.themes import palette

# Qtile
from libqtile import bar, layout, widget
from libqtile.command import lazy
from libqtile.config import DropDown, EzClick, EzKey, Group, Match, ScratchPad

# Requires CJK-font (using: Sarasa Gothic)
groups = [
    Group("1", label="I"),
    Group("2", label="II"),
    Group("3", label="III"),
    Group("4", label="IV"),
    Group("5", label="V"),
    Group("6", label="VI"),
    Group("7", label="VII"),
    Group("8", label="VIII"),
    Group("9", label="IX"),
]

for i in groups:
    keys.extend(
        [
            # mod1 + letter of group = switch to group
            EzKey("M-%s" % i.name, lazy.group[i.name].toscreen()),
            # mod1 + shift + letter of group => move focused window to group
            EzKey("M-S-%s" % i.name, lazy.window.togroup(i.name)),
        ]
    )

borderline = dict(
    border_focus=palette[8],
    border_normal=palette[1],
    border_width=4,
    margin=10,
)

layouts = [
    layout.MonadTall(**borderline),
    layout.MonadThreeCol(**borderline),
    layout.MonadWide(**borderline, ratio=0.65),
    layout.Max(**borderline),
]

# Automatically float application pop-ups
floating_layout = layout.Floating(
    **borderline,
    float_rules=[
        *layout.Floating.default_float_rules,
        Match(wm_class="confirm"),
        Match(wm_class="dialog"),
        Match(wm_class="download"),
        Match(wm_class="error"),
        Match(wm_class="file_progress"),
        Match(wm_class="notification"),
        Match(wm_class="splash"),
        Match(wm_class="toolbar"),
        Match(wm_class="confirmreset"),  # gitk
        Match(wm_class="makebranch"),  # gitk
        Match(wm_class="maketag"),  # gitk
        Match(title="branchdialog"),  # gitk
        Match(wm_class="pinentry"),  # GPG key password entry
        Match(title="Picture-in-Picture"),  # FireFox
        Match(wm_class="ssh-askpass"),  # ssh-askpass
        Match(wm_class="leagueclientux.exe"),
    ],
)

# Scratchpads
# TODO: protonmail -> float on title recognition + scratchpad launch?
next_maximum = {
    "x": 0.02,
    "y": 0.02,
    "width": 0.95,
    "height": 0.95,
    "opacity": 1.00,
    "on_focus_lost_hide": False,
}

groups.append(
    ScratchPad(
        "SPD",
        [
            DropDown(
                "SysMon",
                "foot -e btop",
                **next_maximum,
            ),
            DropDown(
                "Discord",
                "discord",
                match=Match(wm_class="discord"),
                **next_maximum,
            ),
            DropDown(
                "Element",
                "element-desktop",
                match=Match(wm_class="element"),
                **next_maximum,
            ),
            DropDown(
                "Emacs",
                "emacsclient -c",
                match=Match(wm_class="emacs"),
                **next_maximum,
            ),
            DropDown(
                "Neovide",
                "neovide --multigrid --frame none",
                match=Match(wm_class="neovide"),
                **next_maximum,
            ),
            DropDown("Spotify", "spotify", **next_maximum),
            DropDown(
                "Telegram",
                "telegram-desktop",
                match=Match(wm_class="TelegramDesktop"),
                **next_maximum,
            ),
            DropDown("Volume Control", "pavucontrol", **next_maximum),
        ],
    )
)

keys.extend(
    # WARN: Used keys (M-A): f = firefox, w = firefox-priv , g = chromium (ungoogled)
    [
        EzKey("M-A-b", lazy.group["SPD"].dropdown_toggle("SysMon")),
        EzKey("M-A-e", lazy.group["SPD"].dropdown_toggle("Emacs")),
        EzKey("M-A-l", lazy.group["SPD"].dropdown_toggle("Telegram")),
        EzKey("M-A-d", lazy.group["SPD"].dropdown_toggle("Discord")),
        EzKey("M-A-s", lazy.group["SPD"].dropdown_toggle("Spotify")),
        EzKey("M-A-v", lazy.group["SPD"].dropdown_toggle("Volume Control")),
    ]
)
