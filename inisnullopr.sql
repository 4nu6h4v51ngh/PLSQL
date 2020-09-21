DECLARE 
letter varchar2(1) := 'm'; 
BEGIN 
IF (letter in ('a', 'b', 'c')) 
THEN 
dbms_output.put_line('True'); 
ELSE 
dbms_output.put_line('False'); 
END IF; 
IF (letter in ('m', 'n', 'o')) 
THEN 
dbms_output.put_line('True'); 
ELSE 
dbms_output.put_line('False'); 
END IF; 
IF (letter is null) 
THEN 
dbms_output.put_line('True');
ELSE 
dbms_output.put_line('False'); 
END IF; 
END; 
/