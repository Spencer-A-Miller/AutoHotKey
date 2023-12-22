#NoEnv	;
SendMode Input	;
SetWorkingDir %A_ScriptDir%	;

^!v::
{
	Process, Exist, bash.exe
	if ErrorLevel
	{
		Send, vim ~/.vimrc{Enter}
	}
	return
}