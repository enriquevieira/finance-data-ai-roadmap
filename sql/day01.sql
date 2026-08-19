CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT,
    department TEXT,
    salary INTEGER
);

INSERT INTO employees (name, department, salary)
VALUES
    ('Ana', 'Finance', 42000),
    ('Carlos', 'Operations', 38000),
    ('Laura', 'Finance', 51000),
    ('Miguel', 'IT', 47000);

SELECT *
FROM employees;

SELECT name, salary
FROM employees
WHERE department = 'Finance';

SELECT department, AVG(salary)
FROM employees
GROUP BY department;
