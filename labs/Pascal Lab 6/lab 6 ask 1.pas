 Program laberino6erino;

	Function returnedDigits (): integer;
		var
			number: integer;
		begin
			Write ('Enter a number : ');
			Read (number);
			returnedDigits := number;
		end;
	
	var
		num:integer;
		
 begin
 	num := returnedDigits();
 	writeln(num);
 end.