import System.IO
import Data.List
import Graphics.X11.ExtraTypes.XF86
import XMonad
import XMonad.Actions.Volume
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.EwmhDesktops
import XMonad.Hooks.ManageDocks
import XMonad.Layout.IndependentScreens
import XMonad.Prompt
import XMonad.Prompt.Shell
import XMonad.Prompt.Ssh
import XMonad.Prompt.Window
import XMonad.Util.EZConfig(additionalKeys)
import XMonad.Util.Run(spawnPipe)

myManageHook = composeAll
  [ className =? "chromium" --> doShift "1:web_0"
  , manageDocks
  ]

main = do
    xmproc <- spawnPipe "xmobar"
    xmonad $ ewmh defaultConfig
        { handleEventHook =
            handleEventHook defaultConfig <+> fullscreenEventHook
        , manageHook = manageDocks <+> myManageHook <+> manageHook defaultConfig
        , modMask = mod4Mask
        , workspaces = ["1:web_0", "2:web_1", "3:terminal", "4:code", "5", "6", "7", "8", "9"]
        , terminal = "termite"
        , layoutHook = avoidStruts  $  layoutHook defaultConfig
        , logHook = dynamicLogWithPP xmobarPP
                        { ppOutput = hPutStrLn xmproc
                        , ppTitle = xmobarColor "green" "" . shorten 50
                        }
        } `additionalKeys`
        [ ((mod4Mask .|. shiftMask, xK_z), spawn "xscreensaver-command -lock; xset dpms force off")
        , ((controlMask, xK_Print), spawn "sleep 0.2; scrot -s")
        , ((mod4Mask, xK_p), shellPrompt defaultXPConfig)
        , ((mod4Mask, xK_s), sshPrompt defaultXPConfig)
        , ((0, xK_Print), spawn "scrot")
        , ((mod4Mask .|. shiftMask, xK_l), spawn "slock")
	, ((mod4Mask, xK_g), windowPromptGoto
                        defaultXPConfig { autoComplete = Just 500000 } )
	, ((mod4Mask .|. shiftMask, xK_g), windowPromptBring
                        defaultXPConfig { autoComplete = Just 500000 } )
        , ((0, xF86XK_AudioLowerVolume), lowerVolume 4 >> return ())
        , ((0, xF86XK_AudioRaiseVolume), raiseVolume 4 >> return ())
        , ((0, xF86XK_AudioMute), toggleMute >> return())
        , ((0, xF86XK_MonBrightnessUp), spawn "xbacklight -inc 20")
        , ((0, xF86XK_MonBrightnessDown), spawn "xbacklight -dec 20")
        , ((0, xF86XK_KbdBrightnessUp), spawn "sudo /usr/bin/kb-brightness up 20")
        , ((0, xF86XK_KbdBrightnessDown), spawn "sudo /usr/bin/kb-brightness down 20")
        ]
