Program time;

Var
	upo_hour, hour, min, sec: Integer;

Begin
	Write ('Write the time in seconds : ');
	Read(sec);
	hour:= (sec div 3600);
	upo_hour:= (sec mod 3600);
	min:= (upo_hour div 60);
	sec:= (sec mod 60);
	Writeln (hour,'hr');
	Writeln (min,'min');
	Writeln (sec,'sec')
End.