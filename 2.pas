program N_2;

var
  s: string;
  lengthOfString: Integer;

begin
  writeln('Введите строку:');
  readln(s);
  
  writeln('Введенная строка:');
  write(s);
  write(', ');
  write(s);
  write(', ');
  writeln(s);
  
  lengthOfString := Length(s);
  writeln('Количество символов в строке:', lengthOfString);
end.