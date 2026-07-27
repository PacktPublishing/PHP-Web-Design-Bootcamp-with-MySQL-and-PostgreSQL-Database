CREATE TABLE employees (
		employee_id INT,
		first_name VARCHAR(30) UNIQUE,
		salary INT	
);


CREATE TABLE employees (
		employee_id INT,
		first_name VARCHAR(30) UNIQUE,
		cgpa DECIMAL(5, 1),
		salary INT,
		CONSTRAINT employee_gp CHECK (cgpa >= 3.5)
);


//add check contraint for an existing table

ALTER TABLE employees
ADD CONSTRAINT employee_gp CHECK(cgpa >= 3.5)



INSERT INTO employees
VALUES (1, "Micheal", 4.7, 2400),
	   (2, "Kizito", 3.8, 3200),
	   (3, "Mercy", 4.1, 1100),
	   (4, "James", 3.6, 7000);
	   
SELECT * FROM employees;
	   
INSERT INTO employees
VALUES (5, "George", 3.4, 5000);

//Delete CHECK

ALTER TABLE employees
DROP CHECK employee_gp;

INSERT INTO employees
VALUES (5, "Steve", 2.4, 30000);