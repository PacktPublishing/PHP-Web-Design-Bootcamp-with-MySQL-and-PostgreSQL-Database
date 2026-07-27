
INSERT INTO students
VALUES (1, "Peter", "Jude", 3.5, "2090-02-06");

SELECT * FROM students;



//Insert multiple rows at once

INSERT INTO students
VALUES (2, "OScar", "Chill", 4.7, "2092-07-24"),
       (3, "Barack", "Henry", 3.7, "2091-11-18"),
	   (4, "Sarah", "Rocky", 4.8, "2090-10-5"),
	   (5, "Mike", "Samson", 2.9, "2097-11-23"),
	   (6, "Queen", "Smith", 3.8, "2099-12-01"),
	   (7, "Zender", "Grace", 1.0, "2088-06-03");



//Try to insert new data with incomplete column

INSERT INTO students
VALUES (8, "George", "Steve");  //get error message below


//Insert news data with missing columns

INSERT INTO students (students_id, first_name, last_name)
VALUES (8, "George", "Steve");  //successfully insert imcomplete columns