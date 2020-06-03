Program ProcedureTest;


	Procedure header(companyname:string);
		Begin
			Writeln ('**********');
			Writeln ('__________');
			Writeln (companyname:6);
			Writeln ('**********');
		End;
		
Begin {ProcedureTest Program}
	header('IST');
	Writeln();
	header('SBIE');
End.