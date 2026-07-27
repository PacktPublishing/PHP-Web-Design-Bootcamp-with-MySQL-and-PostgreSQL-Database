-- VIEWS in MySQL are virtual table which are originated from real tables in our database.
--These tables are not real but can be interacted with as if they are real tables. 

--lets create a VIEW table from a real table in our database known as students table

CREATE VIEW students_attendance AS
SELECT first_name, last_name
FROM students;                    --refresh your table to see the view table under views in your database

--view your students attendance table

SELECT * FROM students_attendance;

--lets interact with our students attendance table using the keywords we learnt in the previous lectures

ORDER BY last_name ASC;
SELECT * FROM students_attendance;

--lets drop the view table

DROP VIEW students_attendance;

--lets create a view of employee email list using the employees table

ALTER TABLE employees
ADD COLUMN email VARCHAR(30);

--lets update the employees email with their respective emails

UPDATE employees
SET email = "george@gmail.com"           --mercy@yahoo.com, kizito@hotmail.com, emenwa@yahoo.com, steve@gmail.com
WHERE customer_id = 1;

SELECT * FROM employees;

--lets create VIEW from the employee emails

CREATE VIEW employees_emails AS
SELECT email
FROM employees;              --refresh your table to see the view table under views in your database

--lets select all from employees email list

SELECT * FROM
employees_emails;

--lets add one employee to our employee table and see that it reflects on the VIEW table

INSERT INTO employees
VALUES(6, "Peter", 4.6, 1, "peter@hotmail.com");

--lets check out our view table to see if it was updated.

SELECT * FROM employees_emails;
