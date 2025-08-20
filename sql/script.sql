-- Tabla ESTUDIANTE
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  email VARCHAR(30) NOT NULL
);

-- Insertar datos (con IDs manuales)
INSERT INTO users (id, name, email) VALUES
(1, 'Alice', '179827@upslp.edu.mx'),
(2, 'Bob', '196354@upslp.edu.mx');

-- Mostrar los datos insertados
SELECT * FROM users;
