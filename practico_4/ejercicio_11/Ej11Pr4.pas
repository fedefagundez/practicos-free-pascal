program Ej11Pr4;
var 
	i, m, n, max, fprima : Integer;
begin
	Write('Ingrese un valor para m: ');
	ReadLn(m);
	write('Ingrese un valor para n: ');
	readln(n);
	max := Sqr(m) - 18 * m + 5;
	for i := m to n do
	begin
		fprima := Sqr(i) - 18 * i + 5;
		if max < fprima then
			max := fprima
	end;
	Writeln('El valor máximo para x en el entorno de ', m:1, ' a ', n:1, ' es ', max:1)	

end.