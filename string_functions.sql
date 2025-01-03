USE hr;

SELECT UPPER(First_name) FROM employees;
SELECT LOWER(First_name) FROM employees;

SELECT LENGTH(First_name) FROM employees;

SELECT * FROM EMPLOYEES WHERE LENGTH(First_name)=4;

SELECT TRIM('   welcome   ');
SELECT TRIM('z' from 'zzoraclezz');

SELECT INSTR('welcome','o');

SELECT SUBSTR('oracle',2,3); 
SELECT SUBSTR('oracle',3,3); 
SELECT SUBSTR('oracle',4,3);


SELECT SUBSTRING('oracle',2,3);
SELECT SUBSTRING('oracle',3,3);
SELECT SUBSTRING('oracle',4,3);

SELECT SUBSTRING(First_name,1,3) FROM employees;
     
SELECT CONCAT('ORACLE','TRAINING');     
     
SELECT FIRST_NAME,LAST_NAME FROM EMPLOYEES;     
SELECT CONCAT(FIRST_NAME,LAST_NAME) FROM EMPLOYEES;