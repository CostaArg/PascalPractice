program mhden;

var
	number, sum, square, cube, sum_square, sum_cube: integer;

begin

		begin
	
			Repeat
	
			Write('Enter a number : ');
			Read(number);
	
			sum:= (sum + number);
			square:= (number * number);
			sum_square:= (sum_square + square);
			cube:= (number * number * number);
			sum_cube:= (sum_cube + cube);
	
			Until number = 0
	
		end;
	
	
	Writeln('The sum is : ', sum);
	Writeln('The sum of the squares is : ', sum_square);
	Writeln('The sum of the cubes is : ', sum_cube);
	
end.