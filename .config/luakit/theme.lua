--  _   _                    _           
-- | |_| |_  ___ _ __  ___  | |_  _ __ _ 
-- |  _| ' \/ -_) '  \/ -_)_| | || / _` |
--  \__|_||_\___|_|_|_\___(_)_|\_,_\__,_|
                                      
local theme = {}

-- Default settings
theme.font = "12px scientifica"
theme.fg   = "#b9bdcf"
theme.bg   = "#0f0f0f"

-- Genaral colours
theme.success_fg = "#b9bdcf"
theme.loaded_fg  = "#0f0f0f"
theme.error_fg = "#b9bdcf"
theme.error_bg = "#0f0f0f"

-- Warning colours
theme.warning_fg = "#2B4A72"
theme.warning_bg = "#b9bdcf"

-- Notification colours
theme.notif_fg = "#818490"
theme.notif_bg = "#b9bdcf"

-- Menu colours
theme.menu_fg                   = "#0f0f0f"
theme.menu_bg                   = "#b9bdcf"
theme.menu_selected_fg          = "#b9bdcf"
theme.menu_selected_bg          = "#8F5073"
theme.menu_title_bg             = "#b9bdcf"
theme.menu_primary_title_fg     = "#2B4A72"
theme.menu_secondary_title_fg   = "#b9bdcf"

theme.menu_disabled_fg = "#b9bdcf"
theme.menu_disabled_bg = theme.menu_bg
theme.menu_enabled_fg = theme.menu_fg
theme.menu_enabled_bg = theme.menu_bg
theme.menu_active_fg = "#6E4568"
theme.menu_active_bg = theme.menu_bg

-- Proxy manager
theme.proxy_active_menu_fg      = '#0f0f0f'
theme.proxy_active_menu_bg      = '#b9bdcf'
theme.proxy_inactive_menu_fg    = '#b9bdcf'
theme.proxy_inactive_menu_bg    = '#b9bdcf'

-- Statusbar specific
theme.sbar_fg         = "#b9bdcf"
theme.sbar_bg         = "#0f0f0f"

-- Downloadbar specific
theme.dbar_fg         = "#b9bdcf"
theme.dbar_bg         = "#0f0f0f"
theme.dbar_error_fg   = "#2B4A72"

-- Input bar specific
theme.ibar_fg           = "#0f0f0f"
theme.ibar_bg           = "#b9bdcf"

-- Tab label
theme.tab_fg            = "#b9bdcf"
theme.tab_bg            = "#0f0f0f"
theme.tab_hover_bg      = "#b9bdcf"
theme.tab_hover_fg      = "#0f0f0f"
theme.tab_ntheme        = "#b9bdcf"
theme.selected_fg       = "#0f0f0f"
theme.selected_bg       = "#b9bdcf"
theme.selected_ntheme   = "#b9bdcf"
theme.loading_fg        = "#AE5B6E"
theme.loading_bg        = "#0f0f0f"

theme.selected_private_tab_bg = "#AE5B6E"
theme.private_tab_bg    = "#4B64A3"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "#6E4568"
theme.notrust_fg        = "#2B4A72"

-- General colour pairings
theme.ok = { fg = "#b9bdcf", bg = "#0f0f0f" }
theme.warn = { fg = "#0f0f0f", bg = "#b9bdcf" }
theme.error = { fg = "#b9bdcf", bg = "#2B4A72" }

return theme

-- vim: et:sw=4:ts=8:sts=4:tw=80
