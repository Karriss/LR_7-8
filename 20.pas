var
inStr, outStr: string;
i: integer;
spaces: boolean;

begin
writeln('Введите строку:');
readln(inStr);

spaces := false;
outStr := '';

for i := 1 to length(inStr) do
begin
if (inStr[i] = ' ') then
begin
if not spaces then
begin
spaces := true;
outStr := outStr + ' ';
end;
end
else
begin
spaces := false;
outStr := outStr + inStr[i];
end;
end;

// Удаление крайних пробелов
while (length(outStr) > 0) and (outStr[1] = ' ') do
delete(outStr, 1, 1);

while (length(outStr) > 0) and (outStr[length(outStr)] = ' ') do
delete(outStr, length(outStr), 1);

writeln('Результат:');
writeln(outStr);

readln;
end.