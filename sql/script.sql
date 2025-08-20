CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  email VARCHAR(30) NOT NULL
);

INSERT INTO users (name,email) VALUES 
  ('Alice','Alice@hotmail.com'),
  ('Bob','Bob@gmail.com');

  
