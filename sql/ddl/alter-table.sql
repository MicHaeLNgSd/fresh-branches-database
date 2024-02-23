ALTER TABLE workers
ADD vacation DECIMAL(3) NOT NULL DEFAULT 0 CHECK(vacation >=0),
ADD email VARCHAR(100) UNIQUE;

ALTER TABLE workers
ADD CONSTRAINT "email must be not empty" CHECK(email != ''),
ALTER COLUMN email SET NOT NULL,
ALTER COLUMN salary SET DEFAULT 500;

ALTER TABLE workers
RENAME TO employees