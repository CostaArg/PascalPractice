Program maza;

Var
	weight, height, mass: Real;

Begin

	Write ('Enter your weight : ');
	Read (weight);
	Write ('Enter your height : ');
	Read (height);

	mass:= ( (weight) / (height * height) );

	If (mass>=30) then
		Write ('You are overweight')
	Else
		If (mass>=25) and (mass<30) then
			Write ('You are heavy')
		Else
			If (mass>=18.5) and (mass<=25) then
				Write ('You are normal')
			Else
				If (mass<18.5) then
					Write ('You are slim')

End.