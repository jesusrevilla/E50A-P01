CREATE TABLE users(
  id-users SERIAL PRIMARY KEY,
  name VARCHAR(15) NOT NULL,
  email VARCHAR(30) NOT NULL
);

INSERT INTO users (nombre, email) VALUES
('Alice', 'Alice@hotmail.com'),
('Bob', 'Bob@hotmail.com');

SELECT * FROM users;
