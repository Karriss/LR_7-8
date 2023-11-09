program N_3;

var
  s: string; 
  l: integer;

begin
  writeln('Введите строку: ');
  readln(s);
  writeln('Первый символ: ', s[1]);
  l := length(s);
  writeln('Последний символ: ', s[l]);
  if l mod 2 = 1
    then writeln('Средний символ: ', s[l div 2 + 1]);
  
end.