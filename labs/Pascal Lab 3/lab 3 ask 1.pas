PROGRAM ASK_1;
VAR
ak1, ak2, dia: INTEGER;
BEGIN
	WRITE ('Give a number : ');
	READ (ak1);
	WRITE ('Give another number : ');
	READ (ak2);
	
	IF ak1>ak2 THEN
		dia:=ak1-ak2
	ELSE
		dia:=ak2-ak1;
	WRITE (dia)
END.