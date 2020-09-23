DECLARE 
residence address; 
BEGIN 
residence := address('103A', 'M.G.Road', 'Jaipur', 'Rajasthan','201301'); 
dbms_output.put_line('House No: '|| residence.house_no); 
dbms_output.put_line('Street: '|| residence.street); 
dbms_output.put_line('City: '|| residence.city); 
dbms_output.put_line('State: '|| residence.state); 
dbms_output.put_line('Pincode: '|| residence.pincode); 
END; 
/