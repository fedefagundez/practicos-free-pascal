program ejercicio_11_1(input, output);

const
	g = 9.8;
	pi = 3.14;
var
	l, t : real;

begin
	writeln('Ingrese la longitud del pendulo: ');
	read(l);
	t := 2 * pi * sqrt(l / g);	

	writeln('El periodo del péndulo es: ', t:6:2, 's');
end.