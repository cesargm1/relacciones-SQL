  ALTER TABLE students 
  ADD school_id BIGINT UNSIGNED NOT NULL;

ALTER TABLE students 
ADD FOREIGN KEY (school_id) REFERENCES schools (school_id) ON DELETE CASCADE;

-- 1. Añadiendo la columna school_id en la tabla students  
-- 2. añadirle una foreign key que hace referencia a la tabla schools para la relaccion 1:N