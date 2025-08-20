--Yazmin Guerrero Guevara - 182483
--Crear tabla users
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30)  NOT NULL,
    email VARCHAR (30)  NOT NULL
  );
--insertar registros
INSERT INTO users (name, email) VALUES
('Alice', 'alice@outlook.com'),
('Bob', 'bob@outlook.com');

