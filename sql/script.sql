CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL
);

INSERT INTO users (name,email) VALUES
('Alice','alice@gmail.com'),
('Bob', 'bob@gmail.com');

