   --
   -- An example, simple ~/.xmonad/xmonad.hs file.
   -- It overrides a few basic settings, reusing all the other defaults.
   --

   import XMonad
   import XMonad.Hooks.EwmhDesktops


   main = xmonad $ ewmh def
       { borderWidth        = 1
       , terminal           = "st"
       , normalBorderColor  = "#123456"
       , focusedBorderColor = "#1f604c" }
