-- 001_create_users.sql
-- Crea la tabla `users` y agrega 2 registros de prueba (Alice y Bob)

-- Crea la tabla con las columnas solicitadas
CREATE TABLE IF NOT EXISTS users (
  id    SERIAL PRIMARY KEY,
  name  VARCHAR NOT NULL,
  email VARCHAR NOT NULL
);

-- Inserta dos registros
INSERT INTO users (name, email) VALUES
  ('Alice', 'alice@example.com'),
  ('Bob',   'bob@example.com');

-- (Opcional) Verifica
-- SELECT * FROM users;

