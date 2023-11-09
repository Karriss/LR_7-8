//17
var
originalStr, processedStr: string;
i: integer;
begin
write('Введите строку: ');
readln(originalStr);

processedStr := originalStr;
i := 1;

while i <= length(processedStr) - 2 do
begin
if (processedStr[i] = 'a') and (processedStr[i+1] = 'b') and (processedStr[i+2] = 'c') and (processedStr[i+3] in ['0'..'9']) then
begin
delete(processedStr, i, 3);
end
else
i := i + 1; // переходим к следующему символу

writeln('Преобразованная строка: ', processedStr);
end;
end.