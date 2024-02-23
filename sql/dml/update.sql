UPDATE employees 
SET salary = 2000
WHERE first_name = 'Павло'
RETURNING *

UPDATE employees 
SET birthday = '1987-01-01'
WHERE id = 4
RETURNING *

UPDATE employees 
SET salary = 700
WHERE salary < 400
RETURNING *

UPDATE employees 
SET vacation = 5
WHERE id > 2 AND id < 5
RETURNING *

UPDATE employees 
SET first_name = 'Eugene', salary = salary + 200
WHERE first_name = 'Ярослав'
RETURNING *