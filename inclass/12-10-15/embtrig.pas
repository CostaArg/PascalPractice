PROGRAM LE_TRIG;
CONST
PI=3.14;
VAR
	upsos_trig, bash_trig, emb_trig, mikrh_bash, megalh_bash, emb_trap, upsos_trap, r, per_kuk, emb_kuk: REAL;
BEGIN
	WRITE ( 'Enter the height of the trinagle    : ' );
	READLN ( upsos_trig );
	WRITE ( 'Enter the base of the triangle      : ' );
	READLN ( bash_trig );
	emb_trig:= (upsos_trig * bash_trig)/2;
	WRITELN ( 'The area of the triangle is         : ', emb_trig:0:0 );
	
	WRITE ( 'Enter the small base of the trapeze : ' );
	READLN ( mikrh_bash );
	WRITE ( 'Enter the big base of the trapeze   : ' );
	READLN ( megalh_bash );
	WRITE ( 'Enter the height of the trapeze     : ' );
	READLN ( upsos_trap );
	emb_trap:= (mikrh_bash + megalh_bash)* upsos_trap/2;
	WRITELN ( 'The area of the trapeze is          : ', emb_trig:0:0 );
	
	WRITE( 'Enter the radius                    : ' );
	READLN ( r );
	per_kuk:= 2*PI*r;
	WRITELN ( 'The perimeter of the circle is      : ', per_kuk:0:3);
	
	WRITE ( 'Enter the radius                    : ' );
	READLN ( r );
	emb_kuk:= 2*PI*(r*r);
	WRITE ( 'The area of the circle is           : ', emb_kuk:0:3);
END.