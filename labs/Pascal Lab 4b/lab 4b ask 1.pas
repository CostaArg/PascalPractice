Program asksks;

Var
	arith, km, metres, ekat: Integer;

Begin
	Write ('Enter the distance in cm : ');
	Read (arith);
	km:= (arith div 100000);
	metres:= ( (arith - (km*100000) ) div 100);
	ekat:= (arith - (km*100000) - (metres*100));
	Writeln (km:2,'km');
	Writeln (metres:2,'m');
	Writeln (ekat:2,'cm');
End.