/*
DRAGON MANIA LEGENDS
Window need to be in: Fullscreen Mode

This script will do the following things
- Feed Your Dragon

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
SplashTextOn, 200, 85, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = FEED Your Dragon
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

; ====================================== FEED Your Dragon
1::
Loop
{
Click Down 1522, 623
Click Up 1195, 623
Return
}