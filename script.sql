--Yazmin Guerrero Guevara - 182483
--Crear tabla users
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  email VARCHAR NOT NULL
);

--Insertar registros
INSERT INTO users (name, email) VALUES ('Alice','Alice@gmail.com');
INSERT INTO users (name, email) VALUES ('Bob','bob@gmail.com');
