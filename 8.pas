var
str: String;
i: Integer;
xP, wP: Integer;
begin
writeln('Введите строку:');
readln(str);

xP := 0;
wP := 0;

// Находим позиции символов 'х' и 'w' в строке
for i := 1 to length(str) do
begin
if (str[i] = 'x') or (str[i] = 'х') then
begin
xP := i;
end
else if str[i] = 'w' then
begin
wP := i;
end;
end;

if (xP = 0) and (wP = 0) then
begin
writeln('В строке нет символов ''x'' и ''w''');
end
else if xP > wP then
begin
writeln('Символ ''w'' встречается раньше символа ''x''');
end
else if wP > xP then
begin
writeln('Символ ''x'' встречается раньше символа ''w''');
end;
end.