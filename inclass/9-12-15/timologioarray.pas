Program timologio_array;

Var
	tax_code :integer;
	tax,price :real;
	
		
	function tax_calc(tax_num:integer;price:real) :real;
		begin

			If (tax_num=1) then
				tax_calc:= (13/100 * price)
			Else
				If (tax_num=2) then
					tax_calc:= (23/100 * price)
				Else
					If (tax_num=3) then
						tax_calc:= (40/100 * price);
		end;
		
	function errorcheck(tax_code: integer;)
		begin
		
			Write('Enter 1, 2 or 3 for the tax of the product : ');
			Readln(tax_code);
		
		If (tax_code<>1) and (tax_code<>2) and (tax_code<>3) then
			Write('Please enter either 1, 2 or 3 : ');
			Readln(tax_code);
		
		
begin
	Write('Enter the price of the product : ');
	Readln(price);
	
	
	
	
	tax := tax_calc(tax_code,price);
	writeln('the product has a price of ',price:6:2,' and a tax of ',tax:6:2);
end.