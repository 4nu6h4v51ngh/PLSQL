DECLARE
v_no_of_countries countries.currency_code%TYPE;
BEGIN
SELECT COUNT(currency_code) INTO v_no_of_countries
FROM countries WHERE currency_code =001;
CASE
WHEN v_no_of_countries <10 THEN 
DBMS_OUTPUT.PUT_LINE('Fewer than 10 countries');
WHEN v_no_of_countries BETWEEN 10 AND 20 
THEN DBMS_OUTPUT.PUT_LINE('Between 10 and 20 countries');
ELSE DBMS_OUTPUT.PUT_LINE('More than 20 countries');
END CASE;
DBMS_OUTPUT.PUT_LINE('No of countries is : '||v_no_of_countries);
END;
/

