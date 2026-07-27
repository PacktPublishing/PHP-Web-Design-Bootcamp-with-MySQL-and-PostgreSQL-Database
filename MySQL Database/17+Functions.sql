SELECT * FROM students;

--lets concatenate students first name and last name
SELECT CONCAT(first_name, last_name)
FROM students;

--lets give the column a nickname
SELECT CONCAT(first_name, last_name) AS full_name
FROM students;


--add space between first name and last name
SELECT CONCAT(first_name, " ", last_name) AS full_name
FROM students;

--lets calculate how many rows are within the column for gp for our students table
SELECT COUNT(gp) 
FROM students;

--you can give the column a nickname such as students_gp
SELECT COUNT(gp) AS students_gp
FROM students;

--you can also rename it with a string value
SELECT COUNT(gp) AS "Students GP"
FROM students

--lets find the maximun gp by using the max function
SELECT MAX(gp) AS maximun_gp
FROM students

--lets find the minimum gp by using the min function
SELECT MIN(gp) AS minimum_gp
FROM students

--lets get the average students gp
SELECT AVG(gp) AS average_gp
FROM students

--lets get the sum of the column
SELECT SUM(gp) AS sum_gp
FROM students