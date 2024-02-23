CREATE TABLE workers(
  id SERIAL,
  first_name VARCHAR(100) NOT NULL,
  birthday DATE NOT NULL CHECK(birthday > '1900-01-01' AND birthday < current_date),
  salary DECIMAL(13, 2) NOT NULL DEFAULT 0
)