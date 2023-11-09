var
str1, str2: string;
difference: integer; // переменная для хранения разницы в длине строк
i: integer;

begin
write('Введите первую строку: ');
readln(str1); 

write('Введите вторую строку: ');
readln(str2); 

difference := abs(length(str1) - length(str2)); // вычисляем разницу в длине строк

// проверяем, какая строка длиннее и выводим ее разницу раз
if length(str1) > length(str2) then
begin
for i := 1 to difference do
writeln(str1);
end
else if length(str2) > length(str1) then
begin
for i := 1 to difference do
writeln(str2);
end;
end.