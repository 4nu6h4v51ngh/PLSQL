DECLARE TYPE names_table IS TABLE OF VARCHAR2(10); 
TYPE grades IS TABLE OF INTEGER; 
names names_table; 
marks grades; 
total integer; 
BEGIN 
names := names_table('Kavita', 'Pritam', 'Ayan', 'Rishav', 'Aziz'); 
marks:= grades(98, 97, 78, 87, 92); 
total := names.count; 
dbms_output.put_line('Total '|| total || ' Students'); 
FOR i IN 1 .. total LOOP 
dbms_output.put_line('Student:'||names(i)||', Marks:' || marks(i)); 
end loop; 
END; 
/