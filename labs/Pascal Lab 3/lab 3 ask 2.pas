PROGRAM MODE;

VAR
	num: INTEGER;

BEGIN
	WRITE ('Type a number : ');
	READ (num);
	
	IF ( (num mod 2) = 0 ) THEN
		WRITE ('The number is even')
	ELSE
		WRITE ('The number is odd');
END.