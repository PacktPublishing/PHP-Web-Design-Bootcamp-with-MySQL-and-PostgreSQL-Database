CREATE TABLE students (
	students_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gp DECIMAL(1, 1),
    enroll_date DATE
);

SELECT * FROM students;

RENAME TABLE students TO pupils;

RENAME TABLE pupils TO students;

DROP TABLE students;

ALTER TABLE students
ADD phone_number VARCHAR(15);

SELECT * FROM students;

ALTER TABLE students
RENAME COLUMN phone_number TO email;

SELECT * FROM students;

ALTER TABLE students
MODIFY COLUMN email VARCHAR(100)  //change the size of the email characters upto 100

ALTER TABLE students
MODIFY email VARCHAR(100)
AFTER last_name;             //Email comes after last name

SELECT * FROM students;

ALTER TABLE students
MODIFY email VARCHAR(100)
FIRST;                       //Email comes first

SELECT * FROM students;

ALTER TABLE students
DROP COLUMN email;

SELECT * FROM students;   //Drop Email Column

ALTER TABLE students
MODIFY COLUMN gp DECIMAL(3,3);