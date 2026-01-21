
drop table employee;
CREATE TABLE employee (
    emp_id INTEGER,
    emp_name VARCHAR(100),
    department VARCHAR(100),
    salary INTEGER,
    joining_date DATE
);

INSERT INTO employee VALUES (1, 'Amit', 'HR', 25000, DATE '2020-01-10');
INSERT INTO employee VALUES (2, 'Neha', 'HR', 35000, DATE '2019-03-15');
INSERT INTO employee VALUES (3, 'Rahul', 'IT', 40000, DATE '2018-07-22');
INSERT INTO employee VALUES (4, 'Sneha', 'IT', 15000, DATE '2021-02-11');
INSERT INTO employee VALUES (5, 'Vikas', 'Finance', 50000, DATE '2017-11-05');
INSERT INTO employee VALUES (6, 'Anita', 'Finance', 28000, DATE '2020-06-18');
INSERT INTO employee VALUES (7, 'Rohit', 'Sales', 22000, DATE '2019-09-30');
INSERT INTO employee VALUES (8, 'Pooja', 'Sales', 32000, DATE '2018-12-12');

SELECT * 
FROM employee;

SELECT emp_name, salary 
FROM employee
WHERE salary > 20000
ORDER BY salary DESC;

SELECT department, COUNT(*) AS total_employees
FROM employee
GROUP BY department;

SELECT department, SUM(salary) AS total_salary
FROM employee
GROUP BY department;

SELECT department, MIN(salary) AS minimum_salary
FROM employee
GROUP BY department;

SELECT department, MAX(salary) AS maximum_salary
FROM employee
GROUP BY department;

SELECT department, AVG(salary) AS average_salary
FROM employee
GROUP BY department;

SELECT department, AVG(salary) AS average_salary
FROM employee
WHERE salary > 20000
GROUP BY department
HAVING AVG(salary) > 30000
ORDER BY average_salary DESC;
