program ejercicio_10(input, output);

var a, sqrta : real;

begin
    WriteLn('Ingrese el valor de a: ');
    read(a);

    sqrta := exp(0.5 * ln(a));

    WriteLn('Valor introducido = ', a);
    WriteLn('Raíz cuadrada calculada = ', sqrta);
    WriteLn('Valor de Sqrt(a) = ', sqrt(a));
end.