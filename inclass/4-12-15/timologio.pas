Program timologio;

Var
	price_per_product, price, tax_num, tax, quantity, times: real;
	onoma: string;
	flag: boolean;
	y, n: char;

Begin

	Repeat

	Write('Enter the name of the product : ');
	Read(onoma);
	Write('Enter the price of the product : ');
	Read(price);
	Write('Enter 1, 2 or 3 for the tax of the product : ');
	Read(tax_num);

	While (tax_num<>1) and (tax_num<>2) and (tax_num<>3) do
	
	Begin
	
		Read(tax_num);

	If (tax_num=1) then
		tax:= (13/100 * price)
	Else
		If (tax_num=2) then
			tax:= (23/100 * price)
		Else
			If (tax_num=3) then
				tax:= (40/100 * price)
				
	End;
	
	Write('Press "y" if you want to continue or "n" if you want to stop');
	Read(flag);
	
	If (flag = 'n') then
		Begin
			flag:= true
		End;
	
	times:= (times + 1);
	
	Until times>10 or flag=true
	
	Write('Enter the quantity of the product/s : ');
	Read(quantity);
	
	price:= ( (price + tax) * quantity );
	
	Writeln('--------------------');
	Writeln('Name : ', onoma);
	Writeln('Price : ', price:0:2, '$');
	Writeln('Quantity : ', quantity:0:0);
	Writeln('--------------------');
	
End.