#Persistent

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
SplashTextOn, 320, 120, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = PET Your Dragon`nPress the hotkey to collect gold from your dragon.`nAfterwards it will automatically close the pet ui.
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

; ====================================== PET Your dragon
1::
{
click 674, 643, 15
click 662, 620, 15
sleep 600
click 1882, 70
MouseMove 959, 675
}
Return

; ====================================== Red Close button
3::
{
click 1884, 71
MouseMove 949, 557
Return
}