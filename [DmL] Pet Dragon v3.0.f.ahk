#Persistent

F1::
Gui +AlwaysOnTop
Gui, Add, Text,, Keyboard shortcuts for Dragon Mania Legends`nPET DRAGON CLICKER `n`n Esc = Exit the program `n`n 1 = Start the pet-clicking `n`n 2 = Pause the pet-clicking `n`n 3 = Click on the red "X" button

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
Loop
{
click 716, 677
}

3::
{
click 1883, 30
MouseMove 956, 794
Return
}