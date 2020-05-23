-- minimal Ubuntu config file with Xmobar: ~/.xmonad/xmonad.hs
import XMonad
import XMonad.Hooks.DynamicLog (xmobar)
 
myConfig = def
  { modMask     = mod4Mask -- set 'Mod' to windows key
  , terminal    = "gnome-terminal" -- for Mod + Shift + Enter
  }
 
main = xmonad =<< xmobar myConfig
