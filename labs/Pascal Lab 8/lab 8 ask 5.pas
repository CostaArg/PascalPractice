program typerinoaddresserino;
	
	type
		address = record
			streetname, streetnumber, city, zipcode: string;
			
		
		Write('Enter your street name : ');
		Readln(address);
		
		Write('Enter the number of your address : ');
		Readln(address);
		
		Write('Enter the name of your city : ');
		Readln(address);
		
		Write('Enter your zip code : ');
		Readln(address);