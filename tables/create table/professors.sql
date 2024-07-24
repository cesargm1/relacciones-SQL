CREATE TABLE professors(
professor_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
professor_name VARCHAR(50) NOT NULL,
professor_last_name VARCHAR(100),
professor_dni VARCHAR(10),
professor_init DATE
);

-- Relaccion 1:1 con la tabla de asignaturas 