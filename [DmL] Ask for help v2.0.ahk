#Persistent
SetMouseDelay, 0
SetDefaultMouseSpeed, 0

F1::
Gui +AlwaysOnTop
Gui, Add, Text,, Keyboard shortcuts for Dragon Mania Legends`nASK FOR HELP`n`n Esc = Exit the program `n`n 1 = Start the program`n`n 2 = Pause the program`n`n 3 = Click on the red "X" button

Gui Add, Button, Default, Close

Gui, Add, GroupBox, w240 h50, v2.0

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
click 1322, 160		;Ask For Help 1
sleep 50
click 1322, 246		;Ask For Help 2
sleep 50
click 1322, 332		;Ask For Help 3
sleep 50
click 1322, 420		;Ask For Help 4
sleep 50
click 1322, 503		;Ask For Help 5
sleep 50
click 1322, 588		;Ask For Help 6
sleep 50
click 1322, 679		;Ask For Help 7
sleep 50
click 1322, 754		;Ask For Help 8
sleep 50
click 1322, 847		;Ask For Help 9
sleep 50
click 1322, 931		;Ask For Help 10
sleep 50
click 1322, 1016	;Ask For Help 11
Return
}

3::
{
click 1882, 70
MouseMove 959, 675
Return
}