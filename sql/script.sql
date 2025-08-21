CREATE TABLE users (
 id SERIAL PRIMARY KEY,
 name VARCHAR NOT NULL,
 email VARCHAR NOT NULL
  );

INSERT INTO users (id, name, email) VALUES
(1, 'Alice', '178390@upslp.edu.mx'),
(2, 'Bob', '153890@upslp.edu.mx');

SELECT * FROM users;
