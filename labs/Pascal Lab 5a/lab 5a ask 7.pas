program duo;

var
	A, B, number, smaller_A, bigger_B, inbetween: integer;
	
begin

	Write('Enter the integer number A : ');
	Read (A);
	Write('Enter the integer number B : ');
	Read(B);
	
	begin
	
		Repeat
		
			Write('Enter a number             : ');
			Read(number);
	
				If (number<A) then
					smaller_A:= smaller_A + 1
				Else
					If (number>B) then
						bigger_B:= bigger_B + 1
					Else
						If (number>A) and (number<B) then
							inbetween:= inbetween + 1
				
		Until number=0
		
	end;
	
	Writeln('There are ', smaller_A, ' numbers smaller than A');
	Writeln('There are ', bigger_B, ' numbers bigger than B');
	Writeln('There are ', inbetween, ' numbers in between A and B');
	
end.