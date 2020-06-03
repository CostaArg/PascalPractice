{
Lab 		: 4b
Questions 	: a
}


program tranform;
const
	cmInKm = 100000;
	cmInM = 100;
var
	totalCm,
	Km,
	meters,
	cm   : integer;

begin
	write(' Give the total centimetres : ');
	readln(totalCm);
	
	Km := totalCm div cmInKm;
	meters := (totalCm - Km*cmInKm) div cmInM;
	cm := totalCm - Km*cmInKm - meters*cmInM;
	
	writeln(' The total cm [',totalCm,'] are :');
	writeln(Km:2,' Km ',meters:2,' m ',cm,' cm');
	
end.