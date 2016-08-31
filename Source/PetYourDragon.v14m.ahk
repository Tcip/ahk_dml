/*
DRAGON MANIA LEGENDS
Window need to be in: Maximized Mode

This script will do the following things
- Pet Your Dragon

TO BE USED ON PC
*/

IfWinNotExist, Dragon Mania Legends
ExitApp
Else
WinSet, AlwaysOnTop
WinActivate
WinMaximize
WinSet, Style, -0xC00000 ; hide title bar
WinSet, Style, -0x800000 ; hide thin-line border
WinSet, Style, -0x400000 ; hide dialog frame
WinSet, Style, -0x40000 ; hide thickframe/sizebox
WinMove, , , 0, 0, 1920, 1080

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

Q::
WinSet, AlwaysOnTop, Off, ahk_exe ApplicationFrameHost.exe
WinRestore, ahk_exe ApplicationFrameHost.exe
WinGetTitle, currentWindow, A
IfWinExist %currentWindow%
WinSet, Style, +0xC00000 ; hide title bar
WinSet, Style, +0x800000 ; hide thin-line border
WinSet, Style, +0x400000 ; hide dialog frame
WinSet, Style, +0x40000 ; hide thickframe/sizebox
ExitApp

P::Pause

; ====================================== PET Your Dragon
1::
Loop
{
Click 674, 643, 15
Click 662, 620, 15
sleep 600
Click 1882, 70
Click 959, 675, 0  ; Move the mouse without clicking
Return
}