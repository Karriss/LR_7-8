var
str: string;

begin
writeln('Введите строку');
readln(str);

if (Copy(str, 1, 3) = 'abc') then
str := 'www' + Copy(str, 4, Length(str) - 3)
else
str := str + 'zzz';

WriteLn(str);
end.