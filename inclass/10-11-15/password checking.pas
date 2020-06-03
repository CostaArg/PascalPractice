Program PasswordTest;
	Const
		saved='1234';
	Var
		password:string;
		tries:integer;
		check:boolean;

Begin
	tries:=0;
	check:= false;

	Repeat
		Write ('Enter your password : ');
		Readln (password);
		tries:= (tries + 1);
		If (password = saved) then
			Begin
				Write ('Success!');
				check := true;
			End;
		If (check = false) then
			Begin
				Writeln ('You have entered a wrong password, please try again');
				Writeln ('The times you entered a password are : ', tries);
			End;
		If ( (tries=3) and (check = false) ) then
			Writeln ('ACCESS DENIED!!!')
	Until (  (password = saved) or (  (tries>=3) and (check = false)  )  )
End.