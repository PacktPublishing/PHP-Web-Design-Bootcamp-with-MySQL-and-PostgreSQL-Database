
CREATE DATABASE myDB;

USE myDB;    --Set your database as the default

DROP DATABASE myDB;  --To drop/terminate your database

CREATE DATABASE mySCHOOL;  --create a new database called mySCHOOL

USE mySCHOOL;    --Set your database as the default

ALTER DATABASE mySCHOOL READ ONLY = 1;  --Set your database to READ ONLY MODE

DROP DATABASE mySCHOOL;

ALTER DATABASE mySCHOOL READ ONLY = 0;  --Disable READ ONLY MODE