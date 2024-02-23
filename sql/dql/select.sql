SELECT *
FROM employees
WHERE id = 3;

SELECT *
FROM employees
WHERE salary < 800;

SELECT *
FROM employees
WHERE salary <> 500;

SELECT salary, vacation
FROM employees
WHERE first_name = 'Eugene';

SELECT *
FROM employees
WHERE first_name = 'Petro';

SELECT *
FROM employees
WHERE first_name <> 'Petro';

---

SELECT *
FROM employees
WHERE EXTRACT(year from age(birthday)) = 27 OR salary = 1000;

SELECT *
FROM employees
WHERE EXTRACT(year from age(birthday)) IN (26, 27, 28);

SELECT *
FROM employees
WHERE 
  (EXTRACT(year from age(birthday)) > 23 
  AND EXTRACT(year from age(birthday)) <= 27) 
  OR (salary > 400 AND salary <= 1000);

-- --BETWEEN
-- SELECT *
-- FROM employees
-- WHERE (EXTRACT(year from age(birthday)) BETWEEN 30 AND 34)