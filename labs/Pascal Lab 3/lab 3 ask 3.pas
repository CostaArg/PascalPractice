PROGRAM MARKS;

VAR

oral1, oral2, oral3, exam: INTEGER;
average: REAL;

BEGIN
	WRITE ('Input the first oral grade : ');
	READ (oral1);
	WRITE ('Input the second oral grade : ');
	READ (oral2);
	WRITE ('Input the third oral grade : ');
	READ (oral3);
	WRITE ('Input your exam grade : ');
	READ (exam);

	average := (oral1 + oral2 + oral3 + exam + exam) / 5;
	WRITE ('Your average grade is : ', average:0:2);
	IF average>=10 THEN
	WRITE (' you passed')
	ELSE
	WRITE (' you did not pass')
END.