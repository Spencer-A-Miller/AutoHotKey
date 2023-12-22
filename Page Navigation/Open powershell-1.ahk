#NoEnv	;
SendMode Input	;
SetWorkingDir %A_ScriptDir%	;

^!p::
{
	Process, Exist, bash.exe
	if ErrorLevel
	{
		Send, pwd{Enter}
		Sleep, 100
		Send, ^a
		Sleep, 100
		Send, ^c
		Sleep, 100
		Send, {LWin Down}r{LWin Up}
		Sleep, 100
		Send, powershell{Enter}
		Sleep, 100
		Send, cd "{Ctrl Down}{Shift Down}v{Shift Up}{Ctrl Up}"{Enter}
	}
	return
}