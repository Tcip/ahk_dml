/*
DRAGON MANIA LEGENDS
Window need to be in: Fullscreen Mode

This script will do the following things
- Send FOOD to your friends

TO BE USED ON PC
*/

IfWinExist, Dragon Mania Legends
WinActivate
Else
ExitApp

F1::
toggle := !toggle
if toggle
{
SplashTextOn, 220, 80, Keyboard Shortcuts,Q = Quit Program`nP = Pause Program`n`n1 = Send FOOD to your friends.
WinMove, Keyboard Shortcuts, , 500, 5
return
}
else
{
SplashTextOff
}
return

Q::ExitApp

P::Pause

; ====================================== SEND GIFTS To Your Friends
1::
Loop
{
Click 1319, 103		;1
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 181		;2
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 272		;3
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 361		;4
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 441		;5
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 529		;6
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 617		;7
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 703		;8
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 787		;9
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 873		;10
Sleep, 400
Click 699, 777		;Send FOOD

Click 1319, 959		;11
Sleep, 400
Click 699, 777		;Send FOOD
Return
}