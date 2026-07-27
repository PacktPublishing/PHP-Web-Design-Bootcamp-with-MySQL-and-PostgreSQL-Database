
UPDATE students
SET gp = 4.1,
    enroll_date = "2099-12-09"
WHERE students_id = 8;

SELECT * FROM students;

UPDATE students
SET enroll_date = NULL
WHERE students_id = 8;

SELECT * FROM students;


--remove the where clause to affect all the columns of the gp

UPDATE students
SET enroll_date = NULL

SELECT * FROM students;

To DELETE data from your table

DELETE FROM students;  -- This will delete all the data in your table. DO NOT WRITE IT!!!

DELETE FROM students
WHERE students_id = 7;

SELECT * FROM students;
