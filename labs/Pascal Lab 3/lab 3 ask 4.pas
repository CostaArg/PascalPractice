PROGRAM Cash;

VAR
	sell_name: STRING;
	sales: REAL;
	bonus:INTEGER;


BEGIN
	WRITE ('Enter your name : ');
	READ (sell_name);
	WRITE ('Enter your sales for the week : ');
	READ (sales);
	
	IF sales>2000 THEN
		bonus := 100
	else
		bonus:=0;
	
	
	WRITE (sell_name, ' your salary is : ', sales:0:2, ' and you have a bonus of : ', bonus);
END.