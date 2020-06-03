PROGRAM Temps;

VAR
temp1, temp2, temp3, temp, faren , cels: REAL;

BEGIN
	WRITE ('Put the temperature of the first room  : ');
	READ (temp1);
	WRITE ('Put the temperature of the second room : ');
	READ (temp2);
	WRITE ('Put the temperature of the third room  : ');
	READ (temp3);
	faren:= ((temp1+temp2+temp3)/3);
	cels:= ((faren-32) * (5/9));
	
	IF ( cels<13 ) THEN
		WRITE ('YES')
	ELSE
		WRITE ('NO');
	
	writeln();
	WRITEln ('The temperature in celsius is : ', cels:0:2);
	WRITEln ('The temperature in fahrenheit is : ', faren:0:2);
END.