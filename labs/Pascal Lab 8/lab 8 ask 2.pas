program contacts;

type
	contact = record
		number: string;
		surname,firstname: string;
		
	end;
	
	phonebook = array[1..10] of contact;

var
	{epafi:contact;}
	epafes : phonebook;
	

	function contactinput(): contact;
	var
		localepafi : contact;
			
	begin
	
		Write('Enter a phone number : ');
		Readln(localepafi.number);
		Write('Enter a surname      : ');
		Readln(localepafi.surname);
		Write('Enter a firstname    : ');
		Readln(localepafi.firstname);
		
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
	
		Writeln('The phone number is    : ', epafi.number);
		Writeln('With the surname       : ', epafi.surname);
		Writeln('And with the firstname : ', epafi.firstname);
	
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
	
	{epafi := contactinput();
	printcontact(epafi);}
	
	
end.