CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  email VARCHAR(50) NOT NULL
);

INSERT INTO users
  (name, email)
VALUES
  ('Alice', '178695@upslp.edu.mx'),
  ('Bob', '179685@upslp.edu.mx');
  
SELECT *FROM users;
