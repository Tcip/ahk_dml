/*
DRAGON MANIA LEGENDS
Window need to be in: Maximized Mode

This script will do the following things
- ACCEPT GIFTS From Your Friends

TO BE USED ON PC
*/

SetMouseDelay, 0
SetDefaultMouseSpeed, 0
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
SplashTextOn, 270, 80, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = ACCEPT GIFTS From Your Friends
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