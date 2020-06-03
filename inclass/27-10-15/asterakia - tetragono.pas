Program tetragona;

Var
i, j, counter: Integer;

Begin
	Write('Enter counter : ');
	Read(counter);
	For i:=1 to counter do
		Begin
			For j:=1 to counter do
				Write ('*');
				Writeln;
		End;
End.