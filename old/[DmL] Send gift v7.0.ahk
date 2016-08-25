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
SplashTextOn, 320, 120, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = FEED Your Dragon`nPress the hotkey to give your dragon 1 food.`nOr repeatedly press the hotkey to quickly level up.
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
{
MouseClick, Left, 1333, 154, 1, 3		;1
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 241, 1, 3		;2
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 325, 1, 3		;3
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 409, 1, 3		;4
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 494, 1, 3		;5
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 581, 1, 3		;6
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 666, 1, 3		;7
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 750, 1, 3		;8
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 839, 1, 3		;9
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 922, 1, 3		;10
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
Return
}

; ====================================== Red Close button
3::
{
click 1882, 70
MouseMove 959, 675
Return
}