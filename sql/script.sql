CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL
);

-- INSERCIÓN DE DATOS DE EJEMPLO
INSERT INTO users (name, email) VALUES
('Juan Pérez', 'juan.perez@example.com'),
('María González', 'maria.gonzalez@example.com'),
('Carlos López', 'carlos.lopez@example.com');

-- CONSULTA PARA VER LOS DATOS
SELECT * FROM users;
