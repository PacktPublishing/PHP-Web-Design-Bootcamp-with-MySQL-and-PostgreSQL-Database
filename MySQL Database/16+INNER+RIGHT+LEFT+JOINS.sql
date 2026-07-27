--Joins is a clause that is used to combine rows from two or more tables based on the related columns between them such as foreign key

--using joins lets check what our teachers table and subjects table have in common

--we are going to check inner joins, left joins and right joins

SELECT * FROM subjects
INNER JOIN teachers
ON subjects.teachers_id = teachers.teachers_id;

--you don't need to select all the columns. You can select specific columns

SELECT subjects_id, subject_name, first_name
FROM subjects
INNER JOIN teachers
ON subjects.teachers_id = teachers.teachers_id;

--with LEFT/RIGHT join we display everything on the table from the LEFT/RIGHT respectively

SELECT subjects_id, subject_name, first_name
FROM subjects
RIGHT JOIN teachers
ON subjects.teachers_id = teachers.teachers_id;