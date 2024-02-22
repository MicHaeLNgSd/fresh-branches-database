--add into table
INSERT INTO users 
VALUES 
(1, 'Test', 'Testovych', 6000.01, true, '2007-08-27');

INSERT INTO users 
( balance, first_name, last_name, is_male, birthday )
VALUES 
(6000.01, 'Test', 'Testovych', true, '2007-08-27');

INSERT INTO books (
  book_name, synopsis, author, is_avaible, price, pages_amount
)
VALUES (
  'Harry Potter', 'the boy who lived come to die', 
  'J. Rowling', true, 123, 356
);

INSERT INTO books (
  book_name, synopsis, author, is_avaible, price, pages_amount
)
VALUES (
  'Harry Potter 2', 'the boy who lived again come to die', 
  'J. Rowling', false, 246, 456
),(
  'Harry Potter 3', 'the boy who lived tow times come to die again', 
  'J. Rowling', true, 369, 556
);