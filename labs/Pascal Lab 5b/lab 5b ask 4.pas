Program triple;

Var
	i, number, number_2: Integer;

Begin

	Write('Enter a positive integer number : ');
	Read(number);
	Write('Enter another positive integer number : ');
	Read(number_2);
	
	For i:=number to number_2 do
	
		Begin
		
			Write(i:2);
			Write(' X 3 = ');
			Writeln(i*3:2);
			
		End;
End.