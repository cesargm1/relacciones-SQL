-- Insertar datos en una tabla 
INSERT INTO schools (school_name,created_at)
VALUES
('Springfield Elementary','2002-10-21'),
('Shelbyville High', NULL),
('Westbrook Academy','1998-2-15'),
('Eastside Prep', NULL),
('Northgate University','2016-7-12'),
('Escuela Primaria San José', NULL),
('Instituto Tecnológico de Monterrey','2023-05-29'),
('Colegio La Paz', NULL),
('Universidad Nacional Autónoma de México','2000-3-19'),
('Escuela Secundaria Benito Juárez', NULL);


INSERT INTO students (student_name,student_last_name,student_add_at,school_id)
VALUES
('Carlos', 'García','2023-01-15','1'),
('Ana', 'López', NULL,'3'),
('María', 'Fernández', '2022-11-05','5'),
('Juan', 'Martínez', NULL,'7'),
('Luis', 'Hernández', '2021-08-30','1'),
('Sofía', 'Ramírez', '2023-03-20','8'),
('Diego', 'Torres', NULL,'10'),
('Lucía', 'Gómez', '2023-06-18','2'),
('Mateo', 'Vázquez', '2023-02-12','3'),
('Elena', 'Díaz', NULL,'7'),
('Marta', 'Pérez', '2022-09-25','3'),
('Pablo', 'Rodríguez', '2023-04-15','5'),
('Laura', 'Sánchez', NULL,'6'),
('Javier', 'Romero', '2023-07-07','6'),
('Isabel', 'Morales', '2023-05-23','10'),
('Miguel', 'Ortega', NULL,'2'),
('Claudia', 'Navarro', '2023-01-28','3'),
('Sergio', 'Ruiz', '2023-03-05','5'),
('Adriana', 'Molina', '2022-10-13','5'),
('Raúl', 'Suárez', NULL,'7');


INSERT INTO professors (professor_name,professor_last_name,professor_dni,professor_init,school_id)
VALUES
('José', 'Pérez', '12345678A', '2020-09-01', 1),
('María', 'Gómez', '23456789B', '2019-03-15', 2),
('Luis', 'Fernández', '34567890C', '2021-11-30', 3),
('Ana', 'Martínez', '45678901D', '2018-01-10', 4),
('Carlos', 'López', '56789012E', '2022-05-22', 5),
('Elena', 'Rodríguez', '67890123F', '2020-08-14', 6),
('Miguel', 'García', '78901234G', '2017-06-09', 7),
('Laura', 'Sánchez', '89012345H', '2016-12-01', 8),
('Pedro', 'Ramírez', '90123456I', '2023-02-20', 9),
('Claudia', 'Hernández', '01234567J', '2021-07-25', 10),
('Lucía', 'Morales', '11223344A', '2021-04-12', 1),
('Raúl', 'Castro', '22334455B', '2020-09-15', 3),
('Patricia', 'Vega', '33445566C', '2019-11-23', 5),
('Andrés', 'Navarro', '44556677D', '2018-07-19', 7),
('Natalia', 'Ruiz', '55667788E', '2022-02-05', 9);


INSERT INTO signatures (signature_name, student_id, professor_id)
VALUES
('Matemáticas', 1, 2),
('Lengua Española', 2, 1),
('Ciencias', 2, 3),
('Historia', 4, 5),
('Geografía', 5, 6),
('Física', 6, 7),
('Química', 7, 8),
('Biología', 8, 9),
('Educación Física', 9, 10),
('Artes', 10, 11),
('Inglés', 11, 12),
('Francés', 12, 13),
('Música', 13, 14),
('Informática', 14, 15),
('Economía', 15, 4);


INSERT INTO professors_students (student_id, professor_id)
VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 3),
(6, 3),
(7, 4),
(8, 4),
(9, 5),
(10, 5),
(11, 6),
(12, 6),
(13, 7),
(14, 7),
(15, 8),
(16, 8),
(17, 9),
(18, 9),
(19, 10),
(20, 10);



INSERT INTO students_signatures (student_id, signature_id)
VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8),
(5, 9),
(5, 10),
(6, 1),
(6, 2),
(7, 3),
(7, 4),
(8, 5),
(8, 6),
(9, 7),
(9, 8),
(10, 9),
(10, 10),
(11, 1),
(11, 3),
(12, 2),
(12, 4),
(13, 5),
(13, 7),
(14, 6),
(14, 8),
(15, 9),
(15, 10),
(16, 1),
(16, 2),
(17, 3),
(17, 4),
(18, 5),
(18, 6),
(19, 7),
(19, 8),
(20, 9),
(20, 10);

