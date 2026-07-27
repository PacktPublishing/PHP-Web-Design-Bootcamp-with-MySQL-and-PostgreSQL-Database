--wild card characters % _ in mySQL
--this is used to substitute one or more characters in a string

--lets return first names in the students table that started with letter P

SELECT * FROM students;
WHERE first_name LIKE "p%";

--lets return enroll dated within the year 2091

SELECT * FROM students
WHERE enroll_date LIKE "2091";

--lets return names that end with character K

SELECT * FROM students
WHERE last_name LIKE "%k";

--lets add more than one character.
--find any name that start with BA

SELECT * FROM students
WHERE first_name LIKE "br%";

--_ wild card character used to return any random character

--lets find any department with random character LECT

SELECT * FROM students
WHERE department LIKE "_lect";  --lets try to add _ to both ends. _lect_

--lets find the enroll date for the month of November. How many _ you inert determines the numebr of characters preceeding the search character

SELECT * FROM students
WHERE enroll_date LIKE "____-11___";  

--you can replace the search such as below ____-__-01

SELECT * FROM students
WHERE enroll_date LIKE "____-__-01"; 

--lets conbine the two wild cards % and _

SELECT * FROM students
WHERE department LIKE "_l%";

