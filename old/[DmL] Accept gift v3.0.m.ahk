#Persistent
SetMouseDelay, 0
SetDefaultMouseSpeed, 0

F1::
Gui +AlwaysOnTop
Gui, Add, Text,, Keyboard shortcuts for Dragon Mania Legends`nGIFT ACCEPTOR`n`n Esc = Exit the program `n`n 1 = Accept gifts`n`n 2 = Pause the gift acception`n`n 3 = Click on the red "X" button

Gui Add, Button, Default, Close

Gui, Add, GroupBox, w240 h50, v3.0

Gui, Show,, About

Gui, Add, Link, xp+10 yp+20,<a href="http://www.facebook.com/mikael.elmblad">Facebook</a> | <a href="http://twitter.com/MikaelElmblad">Twitter</a> | <a href="http://www.youtube.com/user/MikaelTCIPElmblad">Youtube</a> | <a href="http://www.tcip.se">Website</a> | <a href="mailto:tcip.se@gmail.com">Email</a>

Gui, Add, Text, Hidden

Return

GuiEscape:
GuiClose:
ButtonClose:
Gui, Destroy
Return

Esc::ExitApp
2::Pause

1::
{
click, 117, 662, 2
click, 372, 662, 2
click, 617, 662, 2
click, 865, 662, 2
click, 1115, 662, 2
click, 1360, 662, 2
click, 1614, 662, 2
click, 1860, 662, 2
Return
}

3::
{
click 1884, 71
MouseMove 949, 557
Return
}