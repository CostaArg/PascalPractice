program kinita;

var
	sms, talktime, cost: real;
	
const
	fee= (25); //in euros
	tax= (23); //in percentage
	
begin

	Write('Enter the amount of sms you sent the last month : ');
	Read(sms);
	Write('Enter your talktime you did the last month : ');
	Read(talktime);
	
	If ( (sms<=45) and (talktime<=3600) ) then
	
		begin
			cost:= (fee);
			cost:= ( cost + (tax/100 * cost) );
		end
		
	Else
	
		begin
			cost:= ( fee + ( (sms-45) * 0.08 ) + ( (talktime-3600) * 0.05) );
			cost:= ( cost + (tax/100 * cost) );
		end;
		
		Write('Your cost is : ', cost:0:3)

end.