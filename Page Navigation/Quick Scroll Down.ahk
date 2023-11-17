^Down::
while GetKeyState("Down","P"){
	Send {WheelDown}
	Sleep 100
	count++
}
return