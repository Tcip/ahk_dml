#Persistent

F1::
Gui +AlwaysOnTop
Gui, Add, Text,, Keyboard shortcuts for Dragon Mania Legends`nGIFT SENDER`n`n Esc = Exit the program `n`n 1 = Start the program`n`n 2 = Pause the program`n`n 3 = Click on the red "X" button

Gui Add, Button, Default, Close

Gui, Add, GroupBox, w240 h50, v4.0

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
click 1140, 154		;1
sleep 300
click 699, 781		;Send FOOD
sleep 50
click 1140, 241		;2
sleep 300
click 699, 781		;Send FOOD
sleep 50
click 1140, 325		;3
sleep 300
click 699, 781		;Send FOOD
sleep 50
click 1140, 409		;4
sleep 300
click 699, 781		;Send FOOD
sleep 50
click 1140, 494		;5
sleep 300
click 699, 781		;Send FOOD
sleep 50
click 1140, 581		;6
sleep 300
click 699, 781		;Send FOOD
sleep 50
click 1140, 666		;7
sleep 300
click 699, 781		;Send FOOD
sleep 50
click 1140, 750		;8
sleep 300
click 699, 781		;Send FOOD
sleep 50
click 1140, 839		;9
sleep 300
click 699, 781		;Send FOOD
sleep 50
click 1140, 922		;10
sleep 300
click 699, 781		;Send FOOD
sleep 50
Return
}

3::
{
click 1882, 70
MouseMove 959, 675
Return
}