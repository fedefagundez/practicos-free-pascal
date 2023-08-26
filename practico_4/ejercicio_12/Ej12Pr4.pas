program Ej12Pr4;
var
	x, y, max, f, n : integer;
begin
	write('Ingrese un valor para n: ');
	ReadLn(n);
	max := Sqr(n) - 9 * n * n + sqr(n);
	for x := -n to n do
		for y := -n to n do
		begin
			f := sqr(x) - 9 * x * y + sqr(y);
			if max < f then
				max := f
		end;
	writeln('El valor máximo para x e y en el entorno de ', -n:1, ' a ', n:1, ' es ', max:1)		
end.