^Left::
while GetKeyState("Left","P"){
	Send {WheelLeft}
	Sleep 100
	count++
}
return