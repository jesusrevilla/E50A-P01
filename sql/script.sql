-- Universidad Politécnica de   San Luis Potosi
-- Base de Datos
-- 29 de Enero, 2025
-- Christian Alejandro Cárdenas Rucoba


-- create
CREATE TABLE USERS (
  id SERIAL PRIMARY KEY,
  prov varchar(100) NOT NULL,
  cant INTEGER NOT NULL,
  descripcion varchar(100) NOT NULL
);

-- insert
INSERT INTO USERS (prov,cant,descripcion) VALUES ('La blanquita',50,'Carne de Res');
INSERT INTO USERS (prov,cant,descripcion) VALUES ('Abastos',7, 'Aguacate');

-- fetch 
SELECT * FROM USERS;
--WHERE dept = 'Sales';
