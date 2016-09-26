/*
DRAGON MANIA LEGENDS
Window need to be in: Maximized Mode

This script will do the following things
- Feed Your Dragon

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
SplashTextOn, 200, 85, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = FEED Your Dragon
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

; ====================================== FEED Your Dragon
1::
Loop
{
Click Down 1522, 623
Click Up 1195, 623
Return
}