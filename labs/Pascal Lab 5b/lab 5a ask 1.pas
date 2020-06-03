program diabasma;

var
	number, sum, counter: integer;
	
begin
	sum := 0;
	counter := 0;
	
	Repeat
		Write('Enter number #',counter+1,' : ');
		Read(number);
			
		sum:= (sum + number);
		counter:= (counter + 1);
					
	Until (sum>1000);
	
	Write('The sum is : ', sum, ' and the counter is : ', counter)
		
end.