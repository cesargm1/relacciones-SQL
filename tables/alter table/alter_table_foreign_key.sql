ALTER TABLE signatures 
ADD FOREIGN KEY (student_id) REFERENCES students (student_id) ON DELETE CASCADE;

-- Añadiendo a la tabla de asignaturas una clave foranea Relaccion N:M que si borro el campo en una tabla se borra en otra 