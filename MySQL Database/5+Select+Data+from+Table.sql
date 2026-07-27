SELECT * FROM students;   //Select all columns

SELECT first_name, last_name FROM students;  //Select only firstname and lastname

SELECT last_name, first_name FROM students;  //Reorder the selection

//Where Clause

SELECT * FROM students WHERE students_id = 1;

SELECT * FROM students WHERE students_id != 1;

SELECT * FROM students WHERE first_name = "Peter";

SELECT * FROM students WHERE gp >= 3.5;

SELECT * FROM students WHERE enroll_date = "2091-11-18";

SELECT * FROM students WHERE enroll_date >= "2092-07-24";

SELECT * FROM students WHERE enroll_date IS NULL;

SELECT * FROM students WHERE enroll_date IS NOT NULL;
