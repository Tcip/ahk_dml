#Persistent

F1::
Gui +AlwaysOnTop
Gui, Add, Text,, Keyboard shortcuts for Dragon Mania Legends`n`nQ = Exit the program`nP = Pause the program`n`n1 = PET Your Dragon`nPress the hotkey to collect gold from your dragon.`nAfterwards it will automatically close the pet ui.`n`n2 = FEED Your Dragon`nPress the hotkey to give your dragon 1 food.`nOr repeatedly press the hotkey to quickly level up.`n`n3 = ACCEPT GIFTS From Friends`nPress the hotkey to accept gifts from your friends.`n You need to scroll when the first row of gifts are accepted.`n`n4 = SEND FOOD To Friends`nPress the hotkey to send food to your friends.`nYou need to scroll down when the first row of gifts are sent.

Gui Add, Button, Default, Close
Gui, Add, GroupBox, w240 h50, v2.0

Gui, Show, w300 h360, About

Gui, Add, Link, xp+10 yp+20,<a href="http://www.facebook.com/mikael.elmblad">Facebook</a> | <a href="http://twitter.com/MikaelElmblad">Twitter</a> | <a href="http://www.youtube.com/user/MikaelTCIPElmblad">Youtube</a> | <a href="http://www.tcip.se">Website</a> | <a href="mailto:tcip.se@gmail.com">Email</a>

Gui, Add, Text, Hidden

Return

GuiEscape:
GuiClose:
ButtonClose:
Gui, Destroy
Return

Q::ExitApp
P::Pause

; ====================================== PET Your dragon
1::
Loop, 1
{
click 674, 643, 15
click 662, 620, 15
sleep 600
click 1882, 70
MouseMove 959, 675
}
Return

; ====================================== FEED Your dragon
2::
Loop
{
MouseClick, Left, 1553, 676, 1, 0, D
MouseClick, Left, 1250, 676, 1, 0, U
Return
}

; ====================================== ACCEPT GIFTS From your friends
3::
Loop
{
MouseClick, Left, 117, 662, 2, 1
MouseClick, Left, 372, 662, 2, 1
MouseClick, Left, 617, 662, 2, 1
MouseClick, Left, 865, 662, 2, 1
MouseClick, Left, 1115, 662, 2, 1
MouseClick, Left, 1360, 662, 2, 1
MouseClick, Left, 1614, 662, 2, 1
MouseClick, Left, 1860, 662, 2, 1
Return
}

; ====================================== SEND GIFTS To your friends
4::
Loop
{
MouseClick, Left, 1140, 154, 1, 3		;1
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1140, 241, 1, 3		;2
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1140, 325, 1, 3		;3
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1140, 409, 1, 3		;4
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1140, 494, 1, 3		;5
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1140, 581, 1, 3		;6
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1140, 666, 1, 3		;7
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1140, 750, 1, 3		;8
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1140, 839, 1, 3		;9
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1140, 922, 1, 3		;10
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
Return
}