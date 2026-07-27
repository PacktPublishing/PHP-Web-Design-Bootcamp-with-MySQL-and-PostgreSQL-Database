--SELF JOIN is used to display heirarchy of data in our table
--it is also used to join another copy of a table to itself
--it helps to compare rows of the same table

--lets create a new column in our employees table called affiliate for employees that referrs a new employees

ALTER TABLE employees
ADD affiliate_id INT;

SELECT * FROM employees; 

--lets go ahead and update the table

UPDATE employees
SET affiliate_id = 1
WHERE employee_id = 2;

SELECT * FROM employees;

--lets join the table based on the 

SELECT * FROM 
employees AS a
INNER JOIN
employees AS b
ON a.affiliate_id = b.employee_id;

--lets select only the specific table columns

SELECT a.employee_id, a.first_name, b.first_name;
FROM  employees AS a
INNER JOIN
employees AS b
ON a.affiliate_id = b.employee_id;

--lets concatenate the first names because they appear twice

SELECT a.employee_id, a.first_name, CONCAT(b.first_name) AS "Referrer";         
FROM  employees AS a
INNER JOIN                                                              --you can also check LEFT and RIGHT joins
employees AS b
ON a.affiliate_id = b.employee_id;

--lets look at another example of SELF JOIN using the students table by adding a supervisor
--here, all the students will report to one person who then reports to the main supervisor

ALTER TABLE students
ADD supervisor_id INT;
SELECT * FROM students;

--lets update our supervisor column

UPDATE students
SET supervisor_id = 5
WHERE students_id = 3;
SELECT * FROM students;

--using SELF JOIN, merge the students to their respective instructors

SELECT * FROM
students AS a
INNER JOIN 
students AS b
ON a.supervisor_id = b.students;

--lets select only the required columns 

SELECT a.first_name, a.last_name, b.first_name, b.last_name
FROM students AS a
INNER JOIN students AS b
ON a.supervisor_id = b.students_id;

--now lets concatenate the first and last names
SELECT a.first_name, a.last_name, 
       CONCAT(b.first_name, b.last_name) AS "project_manager"
FROM students AS a
INNER JOIN students AS b                                      --you can also check LEFT JOIN
ON a.supervisor_id = b.students_id;


