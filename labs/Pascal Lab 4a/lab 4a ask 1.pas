PROGRAM ASK1;

VAR
x, y: INTEGER;

BEGIN
	WRITE ('Enter x         : ');
	READ (x);
	If (x<0) then
		y:= (x-1)
	Else
		If (x<=1) and (x>=0) then
			y:= (x- (3*x))
		Else
			If (x>1) then
				y:= (x+1);
	WRITE ('The number y is : ', y);
END.