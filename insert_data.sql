USE myDB;

INSERT INTO employees
VALUES (2,"Squidward","Tentacles",15.00,"2023-01-03"),
	   (3,"Spongebob","Squarepants",12.50,"2023-01-04"),
       (4,"Patrick","Star",12.50,"2023-01-05"),
       (5,"Sandy","Cheeks",17.25,"2023-01-06");

select * FROM employees;


INSERT INTO employees (employee_id,first_name,last_name)
VALUES (6,"Shedden","Plankton");


SELECT first_name, last_name
FROM employees;

-- Select an employee with certin condition --
SELECT * FROM employees
WHERE employee_id = 1;


SELECT * FROM employees
WHERE hourly_pay >= 15;

SELECT * FROM employees
WHERE hire_date <= "2023-01-03";


SELECT * FROM employees
WHERE employee_id != 1;

SELECT * FROM employees
WHERE hire_date IS NULL;

SELECT * FROM employees
WHERE hire_date IS NOT NULL;