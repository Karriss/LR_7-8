var
str: string;
count: integer;
i: integer;

begin
writeln('Введите строку:');
readln(str);

count := 0;
for i := 1 to length(str) - 2 do
begin
if (str[i] = 'a') and (str[i + 1] = 'b') and (str[i + 2] = 'a') then
count := count + 1;
end;

writeln('Количество вхождений "aba": ', count);
end.