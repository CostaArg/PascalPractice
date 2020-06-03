program nee;

var
	N, number, sum, i: integer;
	
begin

	Write('Give the amount of numbers you want to add : ');
	Read(N);
	
	For i:=1 to N do
	
		begin
	
		Write('Give a number : ');
		Read(number);
		sum:= (sum + number);
		
		end;
		
	Write('The sum is    : ', sum);
	
end.