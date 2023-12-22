^Right::
while GetKeyState("Right","P"){
	Send {WheelRight}
	Sleep 100
	count++
}
return