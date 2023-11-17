^Up::
while GetKeyState("Up","P"){
	Send {WheelUp}
	Sleep 100
	count++
}
return