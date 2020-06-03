Program eaneipame;
const
	pass = 10;
	topmark = 20;
var
	grade: integer;
begin
	write ('Please input the student grade in the scale of 0-',pass*2,' : ');
	readln (grade);
	
	If (grade >= pass) then
		begin
	writeln ('You have passed with ', grade,' out of ', topmark);
	writeln ('You rock!!!')
		end
	else
		begin
			writeln('You have failed with ', grade, ' out of ', topmark);
		end
end.