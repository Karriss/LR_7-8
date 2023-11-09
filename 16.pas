var
fullText, cutText: String;
startPos, endPos: Integer;

begin
fullText := 'Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками';

startPos := Pos('Были описаны', fullText);
endPos := Pos('для работы со', fullText);

cutText := Copy(fullText, startPos, endPos - startPos);

WriteLn(cutText);
end.