/*
DRAGON MANIA LEGENDS
Window need to be in: Fullscreen Mode

This script will do the following things
- Pet Your Dragon

TO BE USED ON PC
*/

IfWinExist, Dragon Mania Legends
WinActivate
Else
ExitApp

F1::
toggle := !toggle
if toggle
{
SplashTextOn, 320, 120, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = PET Your Dragon`nPress the hotkey to collect gold from your dragon.`nAfterwards it will automatically close the pet ui.
WinMove, Keyboard Shortcuts, , 1, 1
return
}
else
{
SplashTextOff
}
return

Q::ExitApp

P::Pause

; ====================================== PET Your Dragon
1::
Loop
{
Click 674, 643, 15
Click 662, 620, 15
sleep 600
Click 1879, 35
Click 959, 675, 0  ; Move the mouse without clicking
Return
}