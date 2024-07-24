/*
SELECT *
 FROM professors 
 JOIN schools 
 ON professors.school_id = schools.school_id ;
*/ 

/*
 
 -- RELACCION 1.N
 SELECT school_name,professor_id
 FROM schools 
 JOIN professors
  ON professors.school_id = schools.school_id ;
*/

-- RELACION N:M
SELECT * FROM students_signatures  -- selecionar campos de la tabla
JOIN students -- unirlo con la otra tabla students
ON students_signatures.student_id = students.student_id -- hacer las relacciones entre las 2 tablas 
JOIN signatures 
ON students_signatures.signature_id = signatures.signature_id 


-- RELACION N:M
SELECT students.student_name,signatures.signature_name FROM students_signatures  
JOIN students 
ON students_signatures.student_id = students.student_id 
JOIN signatures 
ON students_signatures.signature_id = signatures.signature_id 


-- tenemos que seleccionar en la clausula ON la clave foranea de students_signatures que es student_id y la clave primaria de students stunt_id
-- Con signatures hacemos lo mismo


