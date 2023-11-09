var 
findString: string;
Findstrin: string;
inputString: string;
replaceString: string; 
deleteIndex: byte;

begin
write('Введите входную строку для обработки: ');
readln (inputString) ;
write ('Введите подстроку, которую следует заменить: ');
readln (findString) ;
write ('Введите подстроку, на которую следует заменить: ');
readln (replaceString) ;
// пока не все замены выполнены
repeat
deleteIndex := pos (findString, inputString);

if (deleteIndex > 0) then
// когда подстрока найдена
begin
delete (inputString, deleteIndex, length (findString)); insert (replaceString, inputString, deleteIndex);
end;
until (deleteIndex = 0);
writeln;
writeln('Преобразованная строка: ', inputString);
end.