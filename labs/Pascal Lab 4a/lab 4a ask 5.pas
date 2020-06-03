Program leaperino;

Var
year: Integer;

Begin
	Write ('Enter a year number : ');
	Read (year);
	If ( ((year mod 4) = 0) and ( ((year mod 100) <> 0) or ((year mod 400) = 0) ) ) then	
		Write ('This year is a leap year')
	Else
		Write ('This is not a leap year')
End.