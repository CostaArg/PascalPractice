program contactsinfile;

	type
		contact = record
			homenumber, mobilenumber, worknumber: string;
			homename, mobilename, workname, homeaddress: string;
		
	end;
	
	phonebook = array[1..3] of contact;

	var
		epafes : phonebook;
		outfile : text;
		filename: string;
	

	function contactinput(): contact;
		var
			localepafi : contact;
			
	begin
	
		Write('Enter a home phone number   : ');
		Readln(localepafi.homenumber);
		Write('Enter a home phone name     : ');
		Readln(localepafi.homename);
		Write('Enter a home phone address  : ');
		Readln(localepafi.homeaddress);
	
		Write('Enter a mobile phone number : ');
		Readln(localepafi.mobilenumber);
		Write('Enter a mobile phone name   : ');
		Readln(localepafi.mobilename);
		
		Write('Enter a work phone number   : ');
		Readln(localepafi.worknumber);
		Write('Enter a work phone name     : ');
		Readln(localepafi.workname);
		
		contactinput := localepafi;
		
	end;
	
	function phonebookinput(): phonebook;
		var
			i:integer;
		begin
		
			for i:=1 to 3 do
				phonebookinput[i] := contactinput();
				
		end;

	procedure printcontact(epafi: contact; var outf:text);

	begin
	
		Writeln(outf, epafi.homenumber);
		Writeln(outf, epafi.homename);
		Writeln(outf, epafi.homeaddress);
		
		Writeln(outf, epafi.mobilenumber);
		Writeln(outf, epafi.mobilename);
		
		Writeln(outf, epafi.worknumber);
		Writeln(outf, epafi.workname);
		
	end;

	procedure printepafes(localepafes:phonebook; var outf:text);
		var
			i:integer;
		begin
		
	
	
			for i:=1 to 3 do
				begin
					printcontact(localepafes[i],outf);
				end
		end;
		

	
	
begin

	write ('Give a file name : ');
	Readln(filename);
	filename := filename+'.txt';
	assign(outfile, filename);
	rewrite(outfile);
	epafes := phonebookinput();
	printepafes(epafes,outfile);
	close(outfile);
end.