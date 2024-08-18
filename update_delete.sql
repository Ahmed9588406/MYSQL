-- update a column in table with certin condition --
use myDB;
UPDATE employees
SET hourly_pay = 10.25
WHERE employee_id = 6;

SELECT * FROM employees;


-- To update multible columns  --

UPDATE employees
SET hourly_pay = 10.50,
	hire_date = "2023-01-07"
 WHERE employee_id = 6;
 SELECT * FROM employees;
 
 
 
 DELETE FROM employees
 WHERE employee_id = 6;
 SELECT * FROM employees;
 
 
 -- AUTOCOMMIT COMMIT AND Rollback --
 
 SET AUTOCOMMIT = OFF;
 # save point
 COMMIT;
 DELETE FROM employees;
 SELECT * FROM employees;
 # undo the delete commit
 ROLLBACK;
 
SELECT * FROM employees;

CREATE TABLE test (
my_date DATE,
my_time TIME,
my_datetime DATETIME
);

SELECT * FROM test;
-- insert current date and time --
INSERT INTO test
VALUES(current_date(),current_time(),NOW()
);

SELECT * FROM test;

DROP TABLE test;

 
