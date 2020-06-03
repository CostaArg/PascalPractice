program triangle_stars_base;
	
var
	i, j, counter: integer;

begin
			
			Repeat
			
				Write('Please enter an odd number between 1 and 10 : ');
				Read(counter);
			
			Until ( (counter>=1) and (counter<=10) and (counter mod 2<>0) );
			
	
			
	For i:=1 to (counter div 2)+1 do
	
		begin
		
			For j:= -(counter div 2) to (counter div 2) do
			
				If (i <= abs(j)) then
					write (' ')
				Else
					write('*');
					
				writeln();
		end;
		
end.