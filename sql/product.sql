SELECT * FROM employee;

ALTER TABLE employee
ADD CONSTRAINT ch_hourly_pay CHECK (hourly_pay >= 9.0);

INSERT INTO employee 
VALUES (7, "pluto", "shrestha", "pluto@gmail.com", 12.00, "2023-03-04");


ALTER TABLE employee
ADD CONSTRAINT chk_hourly_pay CHECK (hourly_pay <= 10.0);

ALTER TABLE employee
DROP CHECK chk_hourly_pay;

INSERT INTO products
VALUES (104, "cookie", 0);
use mydb;
