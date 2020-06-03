{
Lab 		: 4b
Questions 	: c
}

program tranform;
const
	SecondsInHour = 3600;
	SecondsInMinutes = 60;
var
	totalSec, 
	hours,
	minutes,
	seconds   : integer;

begin
	write(' Give the total seconds : ');
	readln(totalSec);
	
	hours := totalSec div SecondsInHour;
	minutes := (totalSec - hours*3600) div SecondsInMinutes;
	seconds := totalSec - hours*SecondsInHour - minutes*SecondsInMinutes;
	
	writeln(' The total second [',totalSec,'] are :');
	writeln(hours:2,' Hours ',minutes:2,' minutes ',seconds,' sec');
	
end.