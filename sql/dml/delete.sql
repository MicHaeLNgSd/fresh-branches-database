DELETE FROM employees
WHERE id = 7
RETURNING *;

DELETE FROM employees
WHERE first_name = 'Микола'
RETURNING *;

DELETE FROM employees
WHERE vacation > 20
RETURNING *;