Program apoluto;
Var
	numb: integer;

Begin
	Write('Enter an integer number : ');
	Read (numb);
		If numb>0 then
			Writeln('The number is           : ', numb)
		Else
			Begin
				numb:= numb*(-1);
				Writeln('The number is           : ', numb);
			End;	
End.