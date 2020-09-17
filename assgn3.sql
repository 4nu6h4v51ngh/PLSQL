declare
l real;
w real;
b real;
volume real;
begin
l:=&l;
w:=&w;
b:=&b;
volume:=l*w*b;
dbms_output.put_line('volume of cube is '||volume);
end;
/