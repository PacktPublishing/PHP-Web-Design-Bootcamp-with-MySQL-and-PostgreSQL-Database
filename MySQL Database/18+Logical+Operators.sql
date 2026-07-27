--Logical Operators are used to check more than one condition

--lets add one more column to our students table

ALTER TABLE students
ADD COLUMN department VARCHAR(20) AFTER gp;

SELECT * FROM students;

--assign students to their respective departments

UPDATE students
SET department = "Electronics"      -- set other departments by changing their students_id: Electricals, Mechanical, Civil, Electronics, Electronics,Statistics, 
WHERE students_id = 1;

SELECT * FROM students;

--lets get students who enrolled before 2092

SELECT * FROM students
WHERE enroll_date < "2092-07-24";

-- from the above result lets find students in one of the departments listed above

SELECT * FROM students
WHERE enroll_date < "2092-07-24" AND department = "Electronics";

--lets use another logical operator known as OR

SELECT * FROM students
WHERE department = "Civil" OR department = "Statistics";   -- with AND logical operator both will be false and nothing will be displayed. 

--lets find students where NOT in Electronics department
SELECT * FROM students
WHERE NOT department = "Electronics";

--AND NOT logical operator

SELECT * FROM students
WHERE NOT department = "Electronics" AND NOT department = "Electricals";

--lets check BETWEEN logical operator
SELECT * FROM students
WHERE enroll_date BETWEEN "2090-11-18" and "2092-07-24";

--lets check their gp using BETWEEN logical operator

SELECT * FROM students
WHERE gp BETWEEN 2.9 and 3.8;

--IN Operator, we can find students within a set
SELECT * FROM students
WHERE department IN ("Electricals", "Statistics", "Civil");