CREATE TABLE signatures(
signature_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
signature_name VARCHAR(30),
professor_id BIGINT UNSIGNED NOT NULL UNIQUE,

FOREIGN KEY (professor_id) REFERENCES professors (professor_id) ON DELETE CASCADE	

);

-- Relaccion 1:1 con la tabla de profesores Añadiendo restriccion unique en foreing key 