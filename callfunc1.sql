DECLARE 
c number(2); 
BEGIN 
c := totalCustomers(); 
dbms_output.put_line('Total no. of Customers: ' || c); 
END;
/