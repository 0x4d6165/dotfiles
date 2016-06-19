import System.IO
import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.EwmhDesktops
import XMonad.Hooks.ManageDocks
import XMonad.Layout.IndependentScreens
import XMonad.Util.EZConfig(additionalKeys)
import XMonad.Util.Run(spawnPipe)

main = do
    xmproc <- spawnPipe "xmobar"
    xmonad $ ewmh defaultConfig
        { handleEventHook =
            handleEventHook defaultConfig <+> fullscreenEventHook
        , manageHook = manageDocks <+> manageHook defaultConfig
        , modMask = mod4Mask
        , workspaces = withScreens 2 ["web", "skype", "emacs"]
        , terminal = "urxvtc"
        , layoutHook = avoidStruts  $  layoutHook defaultConfig
        , logHook = dynamicLogWithPP xmobarPP
                        { ppOutput = hPutStrLn xmproc
                        , ppTitle = xmobarColor "green" "" . shorten 50
                        }
        } `additionalKeys`
        [ ((mod4Mask .|. shiftMask, xK_z), spawn "xscreensaver-command -lock; xset dpms force off")
        , ((controlMask, xK_Print), spawn "sleep 0.2; scrot -s")
        , ((0, xK_Print), spawn "scrot")
        ]
