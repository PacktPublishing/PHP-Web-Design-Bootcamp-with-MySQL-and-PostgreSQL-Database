--UNION is used to combine the results of two or more SELECT statements in MySQL

SELECT * FROM subjects
UNION
SELECT * FROM teachers;

--insert tables with different number of columns

SELECT first_name FROM students
UNION
SELECT first_name FROM teachers;

--add the ALL clause to the UNION clause if more a duplicate element is found in the columns. 
--first lets insert Peter into Teachers tables

INSERT INTO teachers
VALUE(5, "Peter")
SELECT * FROM Teachers;

--NOW Peter is both in students table and also in teachers table

SELECT first_name FROM students
UNION ALL
SELECT first_name FROM teachers;