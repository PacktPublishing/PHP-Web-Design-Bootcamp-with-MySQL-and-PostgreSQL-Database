DELETE FROM students

SET AUTOCOMMIT = OFF;  //Do not save automatically

COMMIT; //create a save point

SELECT * FROM students;

DELETE FROM students;

undo the statement using ROLLBACK statement

ROLLBACK;

SELECT * FROM students;

DELETE FROM students
WHERE students_id = 7;

COMMIT;  //changes saved




