;Game window most be in fullscreen mode
#Persistent
SetMouseDelay, 3

IfWinNotExist, Dragon Mania Legends
ExitApp
Return

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

Q::ExitApp

P::Pause

; ====================================== SEND GIFTS To your friends
1::
Loop
{
MouseClick, Left, 1326, 126, 1, 3		;1
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1326, 211, 1, 3		;2
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1326, 298, 1, 3		;3
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1326, 382, 1, 3		;4
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1326, 468, 1, 3		;5
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1326, 553, 1, 3		;6
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1326, 636, 1, 3		;7
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1326, 726, 1, 3		;8
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD

MouseClick, Left, 1326, 813, 1, 3		;9
sleep 300
MouseClick, Left, 699, 781, 1, 3		;Send FOOD
Return
}