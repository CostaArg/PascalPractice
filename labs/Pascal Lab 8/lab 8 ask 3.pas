program mobilenetwork;

	type
		contact = record
			homenumber, mobilenumber, worknumber: string;
			homename, mobilename, workname: string;
		
	end;
	
	phonebook = array[1..10] of contact;

	var
		epafes : phonebook;
	

	function contactinput(): contact;
		var
			localepafi : contact;
			
	begin
	
		Write('Enter a home phone number : ');
		Readln(localepafi.homenumber);
		Write('Enter a home phone name : ');
		Readln(localepafi.homename);
	
		Write('Enter a mobile phone number : ');
		Readln(localepafi.mobilenumber);
		Write('Enter a mobile phone name : ');
		Readln(localepafi.mobilename);
		
		Write('Enter a work phone number : ');
		Readln(localepafi.worknumber);
		Write('Enter a work phone name : ');
		Readln(localepafi.workname);
		
		contactinput := localepafi;
		
	end;
	
	function phonebookinput(): phonebook;
		var
			i:integer;
		begin
		
			for i:=1 to 10 do
				phonebookinput[i] := contactinput();
				
		end;

	procedure printcontact(epafi: contact);

	begin
	
		Writeln('The home number is    : ', epafi.homenumber);
		Writeln('With the home name    : ', epafi.homename);
		
		Writeln('The mobile number is  : ', epafi.mobilenumber);
		Writeln('With the mobile name  : ', epafi.mobilename);
		
		Writeln('The work number is    : ', epafi.worknumber);
		Writeln('With the work name    : ', epafi.workname);
		
	end;

	procedure printepafes(localepafes:phonebook);
		var
			i:integer;
		begin
		
			for i:=1 to 10 do
				printcontact(localepafes[i]);
				
		end;
	
begin

	epafes := phonebookinput();
	printepafes(epafes);
	
end.