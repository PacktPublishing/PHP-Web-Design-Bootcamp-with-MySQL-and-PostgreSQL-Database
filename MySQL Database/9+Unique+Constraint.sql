CREATE TABLE employees (
		employee_id INT,
		first_name VARCHAR(30) UNIQUE,
		salary INT
);

//Assume you forgot to enter the UNIQUE keyword before creation of the table.

ALTER TABLE employees
ADD CONSTRAINT
UNIQUE(employee_name);

SELECT * FROM employee;

INSERT INTO employees
VALUES (1, "Micheal", 2400),
	   (2, "Kizito", 3200),
	   (3, "Mercy", 1100),
	   (4, "James", 7000),
	   (5, "Kizito", 6800);