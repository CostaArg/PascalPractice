PROGRAM marks;

VAR
grade: REAL;

BEGIN
	WRITE ('Input your grade : ');
	READ (grade);

	IF grade>=70 THEN
		WRITE ('EXCELLENT')
	ELSE
		IF grade>=60 THEN
			WRITE ('VERY GOOD')
		ELSE
			IF grade>=50 THEN
				WRITE ('GOOD')
			ELSE
				IF grade>=40 THEN
					WRITE ('PASS')
				ELSE
					WRITE ('FAIL')
END.