#z::
	InputBox, proc, Killa, Enter the process to be killed
	if !ErrorLevel
	{
		Run, taskkill /f /t /im %proc%.exe,,hide
	}
return
