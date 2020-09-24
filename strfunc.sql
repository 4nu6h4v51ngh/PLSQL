DECLARE 
greetings varchar2(11) := 'hello world'; 
BEGIN 
dbms_output.put_line(UPPER(greetings)); 
dbms_output.put_line(LOWER(greetings)); 
dbms_output.put_line(INITCAP(greetings)); 
dbms_output.put_line ( SUBSTR (greetings, 1, 1));
dbms_output.put_line ( SUBSTR (greetings, -1, 1));
dbms_output.put_line ( SUBSTR (greetings, 7, 5)); 
dbms_output.put_line ( SUBSTR (greetings, 2)); 
dbms_output.put_line ( INSTR (greetings, 'e')); 
END; 
/