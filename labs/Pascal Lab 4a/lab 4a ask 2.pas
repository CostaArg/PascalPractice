PROGRAM ASK2;

VAR
ar1, ar2, apot: REAL;
sym: CHAR;

BEGIN
	WRITE ('Enter the first number : ');
	READLN (ar1);
	WRITE ('Enter the second number : ');
	READLN (ar2);
	WRITE ('Enter the symbol : ');
	READLN (sym);

	If (sym='+') then
		apot:= (ar1+ar2)
	Else
		If (sym='-') then
			apot:= (ar1-ar2)
		Else
			If (sym='*') then
				apot:= (ar1*ar2)
			Else
				If (sym='/') then
					apot:= (ar1/ar2);
	WRITE (apot:0:2);
END.