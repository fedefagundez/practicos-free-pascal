program ejercicio_11(input, output);
	var a, b, res : real;
begin
	writeln('Ingrese a y b: ');
	read(a, b);

	res := exp(b * ln(a));

	writeln('a^b= ', res:6:2);
end.