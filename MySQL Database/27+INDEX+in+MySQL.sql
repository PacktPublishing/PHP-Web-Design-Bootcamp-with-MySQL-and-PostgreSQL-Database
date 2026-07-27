--INDEX known as BTree Data Structure
--it is used to find values within a specific column easily and fast because MySQL searches data sequentially through a column

--lets show the current indexes of a table

SHOW INDEXES FROM employees;

--lets create index for our employees tabke and apply that to the first name where we will be doing lots of searches. 

CREATE INDEX first_name_idx
ON employees(first_name);

--now lets show our indexes again

SHOW INDEXES FROM employees;

--lets go ahead and search employee by first name which help us to speed us our search result

SELECT * FROM employees
WHERE first_name = "Peter";

SHOW INDEXES FROM employees;