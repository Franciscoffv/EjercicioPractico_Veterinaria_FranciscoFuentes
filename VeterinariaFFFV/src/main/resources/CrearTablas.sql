-- Crear la base de datos
CREATE DATABASE veterinaria_db;

-- Usar la base de datos
USE veterinaria_db;

-- Crear la tabla de sedes con más detalles
CREATE TABLE sedes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_sede VARCHAR(100) NOT NULL,
    telefono VARCHAR(20) NOT NULL,
    direccion VARCHAR(150) NOT NULL,
    ciudad VARCHAR(100) NOT NULL
);
