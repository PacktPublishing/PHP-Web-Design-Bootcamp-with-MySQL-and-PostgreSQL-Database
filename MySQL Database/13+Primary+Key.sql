CREATE TABLE teachers(
	teachers_id INT PRIMARY KEY,  //it cannot be NULL either
	first_name VARCHAR(30)
);

SELECT * FROM teachers;

//add a PRIMARY KEY to a table that already exist

ALTER TABLE transactions
ADD CONSTRAINT PRIMARY KEY(teachers_id);

// attempt to add PRIMARY KEY to another column will give an error

ALTER TABLE transactions
ADD CONSTRAINT PRIMARY KEY(first_name);    //this gives an error on execution of query


//lets attempt to insert values into our table

INSERT INTO teachers
VALUES(101, "George");  Try to add the following values into your tabel
                                (102, "Steve");
							    (103, "George");
								(101, "Steve");     //duplicate PRIMARY KEYS
								(NULL, "George");  //NULL not allowed
								
// find a teacher with id 103

SELECT first_name FROM teachers
WHERE teachers_id = 103;

SELECT teachers_id FROM teachers
WHERE first_name = "George";