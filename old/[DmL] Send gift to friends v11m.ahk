#Persistent
SetMouseDelay, 3

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
SplashTextOn, 220, 80, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = Send FOOD to your friends.
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

; ====================================== SEND GIFTS To your friends
1::
Loop
{
MouseClick, Left, 1321, 172, 1, 3		;1
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1321, 258, 1, 3		;2
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1321, 347, 1, 3		;3
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1321, 435, 1, 3		;4
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1321, 521, 1, 3		;5
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1321, 608, 1, 3		;6
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1321, 692, 1, 3		;7
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1321, 785, 1, 3		;8
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

sleep 300
MouseMove, 1004, 517
Return
}