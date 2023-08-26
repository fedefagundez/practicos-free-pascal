program ejercicio_9(input, output);

var x, aproxexp : real;

begin
    WriteLn('Ingrese el valor dentrod el intervalo [0, 1]: ');
    Read(x);

    aproxexp := 1 + x + sqr(x) / 2 + (sqr(x) * x) / (2 * 3) + sqr(sqr(x)) / (2 * 3 * 4);

    WriteLn('Valor introducido = ', x);
    WriteLn('Suma de los cinco términos = ', aproxexp);
    WriteLn('Valor de Exp(x) = ', exp(x));
end.