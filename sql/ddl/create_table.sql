CREATE TABLE users(
  id SERIAL,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  balance DECIMAL(13, 2),
  is_male BOOLEAN,
  birthday DATE
)

CREATE TABLE books(
  id SERIAL,
  book_name VARCHAR(100),
  synopsis VARCHAR(1000),
  author VARCHAR(100),
  is_avaible BOOLEAN,
  price DECIMAL(7, 2),
  pages_amount DECIMAL(5)
)