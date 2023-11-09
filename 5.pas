var
str: string;
lastChar: char;
i: integer;

begin
write('Введите строку: ');
readln(str);

// Получение последнего символа
lastChar := str[length(str)];

writeln('Номера совпадающих символов с последним символом:');

for i := 1 to length(str) - 1 do
begin
if str[i] = lastChar then
write(i, ' ');
end;

writeln;
end.