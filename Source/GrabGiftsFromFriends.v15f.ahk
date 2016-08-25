/*
DRAGON MANIA LEGENDS
Window need to be in: Maximized Mode

This script will do the following things
- ACCEPT GIFTS From Your Friends

TO BE USED ON PC
*/

SetMouseDelay, 0
SetDefaultMouseSpeed, 0
IfWinExist, Dragon Mania Legends
WinActivate
Else
ExitApp

F1::
toggle := !toggle
if toggle
{
SplashTextOn, 270, 80, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = ACCEPT GIFTS From Your Friends
WinMove, Keyboard Shortcuts, , 1, 1
return
}
else
{
SplashTextOff
}
return

Q::ExitApp

; P::Pause

; ====================================== ACCEPT GIFTS From Your Friends
1::
Loop
{
Click 125, 672
Click 375, 672
Click 624, 672
Click 870, 672
Click 1123, 672
Click 1372, 672
Click 1625, 672
Click 1853, 672
Return
}