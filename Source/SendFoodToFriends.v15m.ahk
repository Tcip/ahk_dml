/*
DRAGON MANIA LEGENDS
Window need to be in: Maximized Mode

This script will do the following things
- Send FOOD To Your Friends

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
SplashTextOn, 220, 80, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = Send FOOD To Your Friends
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

; ====================================== SEND GIFTS To Your Friends
1::
Loop
{
Click 1306, 167		;1
Sleep, 400
Click 699, 781		;Send FOOD

Click 1306, 256		;2
Sleep, 400
Click 699, 781		;Send FOOD

Click 1306, 340		;3
Sleep, 400
Click 699, 781		;Send FOOD

Click 1306, 426		;4
Sleep, 400
Click 699, 781		;Send FOOD

Click 1306, 512		;5
Sleep, 400
Click 699, 781		;Send FOOD

Click 1306, 601		;6
Sleep, 400
Click 699, 781		;Send FOOD

Click 1306, 681		;7
Sleep, 400
Click 699, 781		;Send FOOD

Click 1306, 767		;8
Sleep, 400
Click 699, 781		;Send FOOD

Click 1306, 855		;9
Sleep, 400
Click 699, 781		;Send FOOD

Click 1306, 941		;10
Sleep, 400
Click 699, 781		;Send FOOD
Return
}