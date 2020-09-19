DECLARE 
v_salary employees.salary%TYPE; 
BEGIN 
SELECT SUM(salary) 
INTO v_salary FROM employees WHERE department_id = 80; 
DBMS_OUTPUT.PUT_LINE('Total salary is : '||v_salary); 
IF v_salary < 19000 THEN DBMS_OUTPUT.PUT_LINE('Total salary in IT department is smaller than $19K '); 
ELSE DBMS_OUTPUT.PUT_LINE('Total salary in IT department is greater than $19K '); 
END IF; 
END;