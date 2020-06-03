program ekato;

var
	i, number, positives, zeros, negatives: integer;
	
begin

	For i:=1 to 100 do
	
		begin
	
			Write('Enter an integer number : ');
			Read(number);
		
				If number>0 then
					positives:= positives + 1	
				Else
					If number=0 then
						zeros:= zeros + 1
					Else
						If number<=0 then
							negatives:= negatives + 1
						
		end;
		
	Writeln('There are ', positives, ' positive numbers');
	Writeln('There are ', zeros, ' zeros');
	Writeln('There are ', negatives, ' negative numbers');
	
end.