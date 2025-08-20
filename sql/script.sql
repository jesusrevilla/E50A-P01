CREATE TABLE USERS (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  email VARCHAR(50) NOT NULL
  );

INSERT INTO USERS (name, email) VALUES
('Alice', 'Alice@correo.com'),
('Bob', 'Bob@correo.com');
