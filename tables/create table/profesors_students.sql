CREATE TABLE professors_students(
student_id BIGINT UNSIGNED NOT NULL,
professor_id BIGINT UNSIGNED NOT NULL,
FOREIGN KEY (student_id) REFERENCES students (student_id) ON DELETE CASCADE,
FOREIGN KEY (professor_id) REFERENCES professors (professor_id) ON DELETE CASCADE
);

-- Tabla intermedia entre professores y estudiantes relacion N:M