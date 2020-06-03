Program bonneapetit;

Var
	katanal: Real;
	day: String;
	
Begin

	Write ('Enter the consumed value : ');
	Readln (katanal);
	Write ('Enter the current day    : ');
	Read  (day);
	
	If ((katanal>=50) and (katanal<=100)) then
		katanal := (katanal - ((katanal*10)/100))
	Else
		If (katanal>100) then
			katanal := (katanal - ((katanal*20)/100));
	
	If ((day<>'Friday') and (day<>'Saturday') and (day<>'Sunday')) then
		katanal := (katanal - ((katanal*15)/100));
	Write (katanal:0:2);
End.