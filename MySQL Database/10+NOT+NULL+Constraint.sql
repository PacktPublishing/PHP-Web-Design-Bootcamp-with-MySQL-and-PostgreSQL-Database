CREATE TABLE employees (
		employee_id INT,
		first_name VARCHAR(30),
		salary INT NOT NULL
);

SELECT * FROM employees;

INSERT INTO employees
VALUES (1, "Micheal", 2400),
       (2, "Kizito", 3200),
       (3, "James", 7000),
       (4, "Kizit", 1100);
	   
//ALternatively you can add NOT NULL after creating your table as below

ALTER TABLE employees
MODIFY salary INT NOT NULL;

//lets create a new employee data below

INSERT INTO employees
VALUES (5, "Milan", NULL);   //we can replace it with 0 instead of NULL

SELECT * FROM employees