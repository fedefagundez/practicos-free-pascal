program ejercicio_12_2(input, output);

var 
    a, b, c, s, area : real;

begin
    writeln('Ingrese los lados del triángulo (a, b, c):');
    read(a, b, c);

    s := (a + b + c) / 2;
    area := sqrt(s * (s - a) * (s - b) * (s - c));

    writeln('El área es: ', area:6:2);
end.
