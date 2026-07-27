
DROP TABLE teachers   //lets drop the teachers table so that we can start anew

//recreate teachers table

CREATE TABLE teachers(
	teachers_id INT PRIMARY KEY AUTO_INCREMENT,  //it cannot be NULL either
	first_name VARCHAR(30)
);

SELECT * FROM teachers;

//insert only first_name because teachers_id will be auto_increment

INSERT INTO teachers (first_name) 
VALUES("George");

SELECT * FROM teachers;

//set auto_increment to begin from 100 instead

ALTER TABLE teachers
AUTO_INCREMENT = 100;

//lets drop all the rows and start anew

DELETE FROM teachers;

SELECT * FROM teachers;


//lets begin afresh to insert new rows into the table

INSERT INTO teachers (first_name) 
VALUES("George");