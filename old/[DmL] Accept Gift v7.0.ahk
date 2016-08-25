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
SplashTextOn, 320, 140, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = ACCEPT GIFTS From Friends`nPress the hotkey to accept gifts from your friends.`n You need to scroll to the next page when the first row of gifts are accepted.
WinMove, Keyboard Shortcuts, , 5, 5  ; Move the splash window to the top left corner.
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

; ====================================== ACCEPT GIFTS From your friends
1::
{
click, 117, 662, 2
click, 372, 662, 2
click, 617, 662, 2
click, 865, 662, 2
click, 1115, 662, 2
click, 1360, 662, 2
click, 1614, 662, 2
click, 1860, 662, 2
Return
}

; ====================================== Red Close button
3::
{
click 1884, 71
MouseMove 949, 557
Return
}