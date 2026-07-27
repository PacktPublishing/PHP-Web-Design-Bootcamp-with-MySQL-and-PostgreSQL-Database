INSERT INTO employees
VALUES (4, "George", 0.0),
       (5, "Steve",  0.0),
	   (6, "Emenwa", 0.0);
	   
SELECT * FROM employees;

//delete the above data from employees table

DELETE FROM employees
WHERE employee_id >= 4;

SELECT * FROM employees;

//lets recreate the table with DEFAULT constraint

CREATE TABLE employees (
		employee_id INT,
		first_name VARCHAR(30),
		cgpa DECIMAL(5,1) DEFAULT 0,
);

SELECT * FROM employees;

//add DEFAULT constraint to existing table

ALTER TABLE employees
ALTER cgpa SET DEFAULT 0;

SELECT * FROM employees;

INSERT INTO employees(employee_id, first_name)
VALUES (4, "George"),
       (5, "Steve"),
	   (6, "Emenwa");
	   
SELECT * FROM employees;

//add employment_date for employees table

ALTER TABLE employees
ADD employment_date DATETIME DEFAULT NOW();

//drop column employment_date from employees table

ALTER TABLE employees
DROP COLUMN employment_date;