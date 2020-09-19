DECLARE 
v_salary employees.salary%TYPE; 
BEGIN  
SELECT SUM(salary)  
INTO v_salary FROM employees WHERE department_id = 40; 
DBMS_OUTPUT.PUT_LINE('Total salary is : '||v_salary); 
IF v_salary < 19000 THEN  
DBMS_OUTPUT.PUT_LINE('Total salary in Marketing department is smaller than $19K '); 
ELSIF v_salary = 1900 THEN  
DBMS_OUTPUT.PUT_LINE('Total salary in Marketing department is equal $19K '); 
ELSE 
DBMS_OUTPUT.PUT_LINE('Total salary in Marketing department is greater than $19K '); 
END IF; 
END;
/