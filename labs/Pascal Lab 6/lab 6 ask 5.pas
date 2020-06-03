Program three_pos;

Var
numb1, numb2, numb3: Integer;

Begin

	Write ('Enter the first number           : ');
	Read (numb1);
	Write ('Enter the second number          : ');
	Read (numb2);
	Write ('Enter the third number           : ' );
	Read (numb3);

	If (numb1>numb2) and (numb1>numb3) then
		Write ('The first number is the biggest  : ', numb1)
	Else
		If (numb2>numb1) and (numb2>numb3) then
			Write ('The second number is the biggest : ', numb2)
		Else
			If (numb3>numb1) and (numb3>numb2) then
				Write ('The third number is the biggest  : ', numb3)
			Else
				If (numb1=numb2) and (numb1=numb3) then
					Write ('All the numbers are the same     : ', numb1)

End.