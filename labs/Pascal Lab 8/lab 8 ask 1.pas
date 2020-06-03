program contacts;

type
	contact = record
		number: string;
		surname,firstname: string;
		
	end;

var
	epafi:contact;
	

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

	procedure printcontact(epafi: contact);

		
	begin
	
		Writeln('The phone number is    : ', epafi.number);
		Writeln('With the surname       : ', epafi.surname);
		Writeln('And with the firstname : ', epafi.firstname);
	
	end;

begin

	epafi := contactinput();
	printcontact(epafi);
	
end.