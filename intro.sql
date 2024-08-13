USE myDB;
ALTER DATABASE myDB READ ONLY = 0;

CREATE TABLE employees (
	employee_id INT,
    first_name varchar(50),
    last_name varchar(50),
    hourly_pay decimal(5,2),
    hire_date DATE
);

SELECT * FROM employees;

RENAME TABLE employees TO workers;

RENAME TABLE workers TO emplyees;

RENAME TABLE emplyees TO employees;

ALTER TABLE employees
ADD phone_number VARCHAR(15);

ALTER TABLE employees
RENAME COLUMN phone_number TO email;

SELECT * FROM employees;

ALTER TABLE employees
modify email VARCHAR(100);

ALTER TABLE employees
MODIFY email VARCHAR(100)
AFTER last_name;

SELECT * FROM employees;

ALTER TABLE employees
MODIFY email VARCHAR(100)
first;

ALTER TABLE employees
DROP COLUMN email;

