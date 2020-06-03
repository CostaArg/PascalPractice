PROGRAM READSPEC;

VAR
cap,small: char;
cap_num: INTEGER;

BEGIN
	WRITE ('Enter a capital letter : ');
	READ (cap);
	cap_num := ord (cap);
	small := chr(cap_num+32);
	WRITELN ('The small letter is : ', small);
END.