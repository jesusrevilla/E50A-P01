CREATE TABLE users (
 id tipo SERIAL PRIMARY KEY,
 name tipo VARCHAR NOT NULL,
 email tipo VARCHAR NOT NULL
  );

INSERT INTO users (id, name, email) VALUES
(1, 'Alice', '178390@upslp.edu.mx'),
(2, 'Bob', '153890@upslp.edu.mx');

SELECT * FROM users;
