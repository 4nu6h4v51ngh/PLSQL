declare
f number:=&f;
c number:=&c;
total number;
begin
total:=(f-32)*5/9;
dbms_output.put_line('Fahrenheit entered '||f||' equals to celsius '||total);
total:=9/5*c+32;
dbms_output.put_line('Celsius entered '||f||' equals to Fahrenheit '||total);
end;
/