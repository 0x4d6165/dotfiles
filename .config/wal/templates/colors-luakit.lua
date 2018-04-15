--  _   _                    _           
-- | |_| |_  ___ _ __  ___  | |_  _ __ _ 
-- |  _| ' \/ -_) '  \/ -_)_| | || / _` |
--  \__|_||_\___|_|_|_\___(_)_|\_,_\__,_|
                                      
local theme = {{}}

-- Default settings
theme.font = "12px scientifica"
theme.fg   = "{foreground}"
theme.bg   = "{background}"

-- Genaral colours
theme.success_fg = "{foreground}"
theme.loaded_fg  = "{background}"
theme.error_fg = "{foreground}"
theme.error_bg = "{background}"

-- Warning colours
theme.warning_fg = "{color1}"
theme.warning_bg = "{foreground}"

-- Notification colours
theme.notif_fg = "{color8}"
theme.notif_bg = "{foreground}"

-- Menu colours
theme.menu_fg                   = "{color0}"
theme.menu_bg                   = "{foreground}"
theme.menu_selected_fg          = "{foreground}"
theme.menu_selected_bg          = "{color11}"
theme.menu_title_bg             = "{foreground}"
theme.menu_primary_title_fg     = "{color9}"
theme.menu_secondary_title_fg   = "{color7}"

theme.menu_disabled_fg = "{color15}"
theme.menu_disabled_bg = theme.menu_bg
theme.menu_enabled_fg = theme.menu_fg
theme.menu_enabled_bg = theme.menu_bg
theme.menu_active_fg = "{color2}"
theme.menu_active_bg = theme.menu_bg

-- Proxy manager
theme.proxy_active_menu_fg      = '{background}'
theme.proxy_active_menu_bg      = '{foreground}'
theme.proxy_inactive_menu_fg    = '{color7}'
theme.proxy_inactive_menu_bg    = '{foreground}'

-- Statusbar specific
theme.sbar_fg         = "{foreground}"
theme.sbar_bg         = "{background}"

-- Downloadbar specific
theme.dbar_fg         = "{foreground}"
theme.dbar_bg         = "{background}"
theme.dbar_error_fg   = "{color9}"

-- Input bar specific
theme.ibar_fg           = "{background}"
theme.ibar_bg           = "{foreground}"

-- Tab label
theme.tab_fg            = "{color15}"
theme.tab_bg            = "{background}"
theme.tab_hover_bg      = "{color7}"
theme.tab_hover_fg      = "{background}"
theme.tab_ntheme        = "{foreground}"
theme.selected_fg       = "{background}"
theme.selected_bg       = "{color7}"
theme.selected_ntheme   = "{color15}"
theme.loading_fg        = "{color12}"
theme.loading_bg        = "{background}"

theme.selected_private_tab_bg = "{color4}"
theme.private_tab_bg    = "{color5}"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "{color10}"
theme.notrust_fg        = "{color9}"

-- General colour pairings
theme.ok = {{ fg = "{foreground}", bg = "{background}" }}
theme.warn = {{ fg = "{color0}", bg = "{foreground}" }}
theme.error = {{ fg = "{foreground}", bg = "{color9}" }}

return theme

-- vim: et:sw=4:ts=8:sts=4:tw=80
