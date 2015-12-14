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
SplashTextOn, 480, 350, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = PET Your Dragon`nPress the hotkey to collect gold from your dragon.`nAfterwards it will automatically close the pet ui.`n`n2 = FEED Your Dragon`nPress the hotkey to give your dragon 1 food.`nOr repeatedly press the hotkey to quickly level up.`n`n3 = ACCEPT GIFTS From Friends`nPress the hotkey to accept gifts from your friends.`n You need to scroll to the next page when the first row of gifts are accepted.`n`n4 = SEND FOOD To Friends`nPress the hotkey to send food to your friends.`nYou need to scroll down when the first row of gifts are sent.
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
Loop, 1
{
click 674, 643, 15
click 662, 620, 15
sleep 600
click 1882, 70
MouseMove 959, 675
}
Return

; ====================================== FEED Your dragon
2::
Loop
{
MouseClick, Left, 1553, 676, 1, 0, D
MouseClick, Left, 1250, 676, 1, 0, U
Return
}

; ====================================== ACCEPT GIFTS From your friends
3::
Loop
{
MouseClick, Left, 117, 662, 2, 1
MouseClick, Left, 372, 662, 2, 1
MouseClick, Left, 617, 662, 2, 1
MouseClick, Left, 865, 662, 2, 1
MouseClick, Left, 1115, 662, 2, 1
MouseClick, Left, 1360, 662, 2, 1
MouseClick, Left, 1614, 662, 2, 1
MouseClick, Left, 1860, 662, 2, 1
Return
}

; ====================================== SEND GIFTS To your friends
4::
Loop
{
MouseClick, Left, 1333, 156, 1, 3		;1
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 244, 1, 3		;2
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 327, 1, 3		;3
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 414, 1, 3		;4
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 500, 1, 3		;5
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 582, 1, 3		;6
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 668, 1, 3		;7
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
MouseClick, Left, 1333, 759, 1, 3		;8
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
sleep 50
Return
}