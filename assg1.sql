declare
a int;
b int;
c int;
begin
a=&a;
b=&b;
c=&c;
dbms_output.put_line('Half of a is'||a*0.5);
dbms_output.put_line('Double of b is'||2*b);
dbms_output.put_line('Multiply of c by itself is'||c*c);
end;
/
