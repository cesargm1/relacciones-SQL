CREATE TABLE schools (
school_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
school_name VARCHAR(100),
schol_created_at DATE
);
-- creado tabla escuela que tendra relaccion 1:N con professores y alumnos