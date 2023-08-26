program Ej6Pr4;
var
        i, n, num, max, min : integer;
begin
        write('Ingrese un valor para n: ');
        ReadLn(n);
        Write('Ingrese ', n:1, ' enteros: ');
        read(num);
        max := num;
        min := num;
        for i := 2 to n do
                begin
                        read(num);
                        if max < num then
                                max := num;
                        
                        if min > num then
                                min := num;
                end;
        WriteLn('El mayor entero ingresado es: ', max:1);
        WriteLn('El menor entero ingresado es: ', min:1)
end.