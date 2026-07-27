-- a subquery is a query within another query in MySQL

--lets select the average of our students gp

SELECT AVG(gp) FROM students;

--lets go ahead and make the above query a subquery of our students table with specific columns

SELECT first_name, last_name, gp,
(SELECT AVG(gp) FROM students)
FROM students;

--lets add an alias to shorten the name  

SELECT first_name, last_name, gp,
(SELECT AVG(gp) FROM students) AS avg_gp
FROM students;

--lets find every student whose gp is above the average gp

SELECT first_name, last_name, gp
FROM students
WHERE gp > (SELECT AVG(gp) FROM students);

--lets select from our employees table the employees who do not have a cgpa

SELECT cgpa 
FROM employees
WHERE cgpa = 0.0;

--now lets go ahead and make this a subquery

SELECT first_name
FROM employees
WHERE cgpa IN
(SELECT DISTINCT cgpa 
FROM employees
WHERE cgpa = 0.0);