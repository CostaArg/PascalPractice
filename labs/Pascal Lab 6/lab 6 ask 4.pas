Program two_pos;

Var
numb1, numb2: Integer;

Begin

	Write ('Enter the first number       : ');
	Read (numb1);
	Write ('Enter the second number      : ');
	Read (numb2);
	
	If numb1>numb2 then
		Write ('The first number is bigger   : ', numb1)
	Else
		If numb2>numb1 then
			Write ('The second number is bigger  : ', numb2)
		Else
			Write ('The two numbers are the same : ', numb1)

End.