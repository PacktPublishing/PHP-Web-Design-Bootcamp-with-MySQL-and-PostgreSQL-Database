create table phone (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	Brand VARCHAR(50) NOT NULL,
	Model VARCHAR(50) NOT NULL,
	Price VARCHAR(50) NOT NULL
);

create table Students (
    students_id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	gender VARCHAR(50) NOT NULL,
	enroll_date DATE NOT NULL,
	country VARCHAR(50) NOT NULL,
  phone_id BIGINT REFERENCES phone (id),
  UNIQUE(phone_id)
);

insert into phone (id, Brand, Model, Price) values (1, 'Motorola', 'Motorola Moto E6 Play', '$74574.73');
insert into phone (id, Brand, Model, Price) values (2, 'i-mate', 'i-mate SP3', '$53684.78');
insert into phone (id, Brand, Model, Price) values (3, 'Samsung', 'Samsung M850 Instinct HD', '$60168.77');

insert into Students (first_name, last_name, email, gender, enroll_date, country) values ('George', 'Steve', 'mlomb0@businesswire.com', 'Male', '2042-02-08', 'China');
insert into Students (first_name, last_name, email, gender, enroll_date, country) values ('Rosalynd', 'Mereweather', null, 'Female', '2042-10-03', 'Russia');
insert into Students (first_name, last_name, email, gender, enroll_date, country) values ('Lulu', 'McIlvaney', 'lmcilvaney2@etsy.com', 'Bigender', '2043-12-29', 'Thailand');
insert into Students (first_name, last_name, email, gender, enroll_date, country) values ('Tobe', 'Cosser', 'tcosser3@sciencedaily.com', 'Male', '2047-03-16', 'Colombia');
