CREATE TABLE students_signatures(
student_id BIGINT UNSIGNED NOT NULL,
signature_id BIGINT UNSIGNED NOT NULL,
FOREIGN KEY (student_id) REFERENCES students(student_id) ON DELETE CASCADE,
FOREIGN KEY (signature_id) REFERENCES signatures (signature_id) ON DELETE CASCADE
);

-- Tabla intermedia que hace referencia a students y signatures