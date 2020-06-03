Program FunctionTest;

Var
	num, pownum, expo: Integer;

	Function mypower(x,y:Integer):Integer;
	Var
		i, value:Integer;
	Begin
		value:=1;
		for i:=1 to y do
			value := value * x;
		mypower := value;
	End;
	
Begin
	Write('Give a number       : ');
	Readln(num);
	Write('Give the exponent   : ');
	Readln(expo);
	pownum := mypower(num,expo);
	Writeln ('The ', num, ' raised to ', expo,  ' is: ', pownum);
End.