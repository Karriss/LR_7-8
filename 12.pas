program CountDigits;

var
str: string;
count: integer;

begin
writeln('Введите строку:');
readln(str);

count := 0;

for var i := 1 to Length(str) do
begin
if (str[i] >= '0') and (str[i] <= '9') then
count := count + 1;
end;

writeln('Количество цифр в строке: ', count);

end.