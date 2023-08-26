program Ej9Pr4;
var
	i, x, n : integer;
	potencia : integer;
begin
	Write('Ingrese un valor para x: ');
	readln(x);
	write('Ingrse un valor para n: ');
	ReadLn(n);
	potencia := 1;
	for i := 1 to n do
		potencia := potencia * x;
	writeln('El resultado de ', x:1, ' elevado ', n:1, ' es: ', potencia:1)
end.