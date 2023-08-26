program Ej5Pr5;
var
	monto, saldo : real;
	trans : char;
begin
	readln(monto);
	saldo := monto;
	read(trans);
	while trans <> 'X' do
	begin
		readln(monto);
		if trans = 'D' then
			saldo := saldo + monto
		else if trans = 'R' then
			saldo := saldo - monto;
		read(trans);
	end;
	WriteLn('El saldo final es ', saldo:4:2);
end.