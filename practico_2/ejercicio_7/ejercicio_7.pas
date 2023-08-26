program ejercicio_7(input, output);

var 
    medicion, valorverdadero, error : real;

begin
    WriteLn('Ingrese medición y valor verdadero: ');
    readln(medicion, valorverdadero);

    error := abs(medicion - valorverdadero) / valorverdadero;

    WriteLn('Medición = ',medicion);
    WriteLn('Valor verdadero = ', valorverdadero);
    WriteLn('Error relativo = ', error);
end.