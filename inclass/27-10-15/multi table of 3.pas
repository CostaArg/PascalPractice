Program Loop;
Var
i: Integer;

Begin
	Writeln('The multiplication table of 3');
	For i:=1 to 10 do
		Begin
			Write(i:2);
			Write(' X 3 = ');
			Writeln(i*3:2);
		End;
End.