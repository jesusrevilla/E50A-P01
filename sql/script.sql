-- Crear tabla users
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    email VARCHAR NOT NULL
);

-- Insertar registros
INSERT INTO users (name, email)
VALUES 
    ('Alice', 'alice123@example.com'),
    ('Bob', 'bob123@example.com');


SELECT * FROM users;
