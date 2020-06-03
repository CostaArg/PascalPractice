program maxi;

var
	i, number, max: integer;
	
begin

	For i:=1 to 10 do
	
		begin
	
		Write('Give a number         : ');
		Read(number);
		
			If number>max then
			max:= number
		
		end;
		
	Write('The biggest number is : ', max)
	
end.