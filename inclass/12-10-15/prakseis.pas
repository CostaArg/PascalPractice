PROGRAM OTINANE;
VAR
SUM,DIF,MULT,DIVI: REAL;
x, y, DIVIAK: INTEGER;

BEGIN
	WRITE ( 'Enter a number         : ' );
	READLN(x);
	WRITE ( 'Enter another number   : ' );
	READLN(y);
	SUM:= (x+y);
	WRITELN ( 'The sum is             : ', SUM:0:0);
	DIF:= (x-y);
	WRITELN ( 'The difference is      : ', DIF:0:0);
	MULT:= (x*y);
	WRITELN ( 'The product is         : ', MULT:0:0);
	DIVI:= (x/y);
	WRITELN ( 'The quotient is        : ', DIVI:0:2);
	DIVIAK:= (x div y);
	WRITELN ( 'The integer quotient is: ', DIVIAK);
END.