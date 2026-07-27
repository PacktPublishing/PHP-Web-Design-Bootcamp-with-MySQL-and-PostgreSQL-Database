CREATE TABLE myhour (
	my_date DATE,
    my_time TIME,
    my_datetime DATETIME
);

SELECT * FROM myhour;

INSERT INTO myhour
VALUE(CURRENT_DATE(), CURRENT_TIME(), NOW());  //Today

SELECT * FROM myhour;

INSERT INTO myhour
VALUE(CURRENT_DATE()+1, null, null);  //Tomorrow

SELECT * FROM myhour;

INSERT INTO myhour
VALUE(CURRENT_DATE()-1, null, null);  //Yesterday

SELECT * FROM myhour;