program ejercicio_11(input, output);

var 
    a, b, c : integer;
    octal, decimal : integer;

begin
    WriteLn('Ingrese número en base octal:');
    read(octal);

    a := octal mod 10;
    b := octal div 10 mod 10;
    c := octal div 100;
    
    decimal := c * sqr(8) + b * 8 + a;
    Writeln('Octal ', octal:3, ' = ', 'Decimal ', decimal:3)
end.