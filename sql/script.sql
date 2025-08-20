CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL
);

-- INSERCIÓN DE DATOS DE EJEMPLO
INSERT INTO users (name, email) VALUES
('Alice', 'alice@example.com'),
('Bob', 'bob@example.com');

-- CONSULTA PARA VER LOS DATOS
SELECT * FROM users;
