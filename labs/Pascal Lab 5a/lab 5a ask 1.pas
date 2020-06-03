program diabasma;

var
	number, sum, counter: integer;
	
begin

sum:= 0;
counter:= 0;

	Write('Enter a number : ');
	Read(number);

	If number<=1000 then

		begin

			While sum<=1000 do
				
				If counter= 0 then
				
					begin
						sum:= (sum + number);
						counter:= (counter + 1);
					end;
					
				If sum<=1000 then
	
					begin
				
						Write('Enter another number : ');
						Read(number);
					
						sum:= (sum + number);
						counter:= (counter + 1);
		
					end;
		
		end;
		
	Write('The sum is : ', sum, ' and the counter is : ', counter)
		
end.