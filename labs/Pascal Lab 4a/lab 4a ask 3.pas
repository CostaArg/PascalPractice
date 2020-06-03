PROGRAM ASK3;

VAR
	let, small, cap: CHAR;
	num_let, small_let, cap_let: INTEGER;

BEGIN
	WRITE ('Enter a letter : ');
	READ (let);
	num_let := ord (let);
	
	If ( (num_let>=65) and (num_let<=90) ) then
		BEGIN
			cap_let := ord(num_let+32);
			small:= chr (cap_let);
			WRITELN ('The small letter is : ', small);
		END;
		
	If ( (num_let>=97) and (num_let<=122) ) then
		BEGIN
			
			small_let := ord(num_let-32);
			cap := chr (small_let);
			WRITELN ('The cap letter is : ', cap);
		END;
END.