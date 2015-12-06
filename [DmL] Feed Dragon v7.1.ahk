#Persistent
SetMouseDelay, 0
SetDefaultMouseSpeed, 0

IfWinNotExist, Dragon Mania Legends
ExitApp
Else
{
WinSet, AlwaysOnTop
WinActivate
WinMaximize
WinSet, Style, -0xC00000 ; hide title bar
WinSet, Style, -0x800000 ; hide thin-line border
WinSet, Style, -0x400000 ; hide dialog frame
WinSet, Style, -0x40000 ; hide thickframe/sizebox
WinMove, , , 0, 0, 1920, 1080
Return
}

F1::
toggle := !toggle
if toggle
{
SplashTextOn, 300, 100, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = FEED Your Dragon`nPress the hotkey to give your dragon 4 food.
WinMove, Keyboard Shortcuts, , 500, 5  ; Move the splash window to the top left corner.
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

; ====================================== FEED Your dragon
1::
Loop, 4
{
MouseClick, Left, 1553, 676, 1, 0, D
MouseClick, Left, 1250, 676, 1, 0, U
}
Return

; ====================================== Red Close button
3::
{
click 1884, 71
MouseMove 949, 557
Return
}