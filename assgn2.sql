declare
l int;
w int;
begin
l:=&l;
w:=&w;
dbms_output.put_line('Perimeter of Rectangle is '||2*(l+w));
dbms_output.put_line('Area of Rectangle is '||l*w);
end;
/