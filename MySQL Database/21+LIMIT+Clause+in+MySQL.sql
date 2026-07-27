--We use the LIMIT clause to limit the number of records in MySQL for people workig with lots of data
--This can be used to display large data on pages known as pagination

SELECT * FROM students
LIMIT 1;               ---2, 3, 4, 5,6,7

--Combine LIMIT clause with ORDER BY clause

SELECT * FROM students
ORDER BY first_name LIMIT 3;

--We can also sort by DESC or ASC ORDER

SELECT * FROM students
ORDER BY first_name DESC LIMIT 3;

-- with limit clause, you can add an offset

SELECT * FROM students
LIMIT 1, 1;           --the first number is the offset and you can change the offset