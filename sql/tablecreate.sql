CREATE TABLE employee(
	emp_id INT,
    first_name varchar(50),
    last_name varchar(50),
    hourly_pay DECIMAL(5,2),
    hire_date DATE
    );
    
SELECT * FROM employee;
RENAME TABLE workers TO employee;

ALTER TABLE employee
RENAME COLUMN email to Phone_no;
ALTER TABLE employee
ADD COLUMN email varchar(50);
    

ALTER TABLE employee
MODIFY email VARCHAR(100)
AFTER last_name;

use myDB;
SELECT * FROM employee;

ALTER TABLE employee
DROP COLUMN Phone_no;

INSERT INTO employee
VALUES (1, "anisha", "nayaju" , "anisha123@gmail.com" , 25.50, "2023-01-02"),
	   (2, "anu", "shrestha" , "anu@gmail.com" , 12.50, "2023-02-05"),
       (3, "riya", "shrestha" , "riya@gmail.com" , 12.50, "2023-02-06"),
       (4, "janaki", "lama" , "janaki@gmail.com" , 14.50, "2023-02-07"),
       (5, "riti", "johnson" , "riti@gmail.com" , 15.50, "2023-02-04");
       
INSERT INTO employee (emp_id, first_name, last_name)
VALUES  (6, "ganga", "shrestha");

SELECT first_name
FROM employee
WHERE hire_date IS  NULL;

SELECT * FROM employee
WHERE first_name ="anisha";


SELECT first_name
FROM employees
WHERE hire_date IS  NULL;


UPDATE employee
SET hourly_pay= 10.25, hire_date="2023-02-07"
WHERE emp_id = 6;
SELECT * FROM employee;

