//Using a FOREIGN KEY we can establish link between two Tables
//We will create a teachers table and a subjects table
//link teachers to their respective subjects using the FOREIGN KEY

//You can drop the teachers table and start afresh
DROP TABLE teachers

//lets start by creating teachers table
CREATE TABLE teachers (
	teachers_id INT PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(30)
);

SELECT * FROM teachers;

//lets insert some data into the teachers table
INSERT INTO teachers (first_name)
VALUES ("George"),
       ("Steve"),
	   ("Emenwa"),
	   (Global);

SELECT * FROM teachers;

//We are going to create a link between the teachers table to subjects table

//lets start by creating subjects table

CREATE TABLE subjects(
	subjects_id INT PRIMARY KEY AUTO_INCREMENT,
	subject_name VARCHAR(15),
	teachers_id INT       //this column holds the teachers ID. Then add a contraint to it
	FOREIGN KEY(teachers_id) REFERENCES teachers(teachers_id) //points to the teachers table
);

SELECT * FROM subjects;

to find the foreign key, go to subjects table and see the foreign key

//if you want to drop a foreign key. 

ALTER TABLE subjects
DROP FOREIGN KEY name_of_foreign_key;   //execute & refresh to see the foreign key is gone

//rename a foreign key

ALTER TABLE subjects
ADD CONSTRAINT fk_teachers_id  //not necessary need to name the constraint
FOREIGN KEY(teachers_id) REFERENCES teachers(teachers_id);  //execute & refresh to see fk

//lets drop our subjects entries/data and re-enter them

DELETE FROM subjects;
SELECT * FROM subjects;

//lets set auto increment to start from 101

ALTER TABLE subjects
AUTO_INCREMENT = 101;

SELECT * FROM subjects;

//insert some new rows

INSERT INTO subjects(subject_name, teachers_id)
VALUES ("Physics", 1),
       ("Chemistry", 2),
	   ("Biology", 3),
	   ("History", 4);
	   
SELECT * FROM subjects;

//now delete delete some of our teachers

DELETE FROM teachers
WHERE teachers_id = 2;  //error because you cannot delete a parent row that has a foreign key