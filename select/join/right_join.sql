SELECT professors.professor_name, schools.created_at 
 FROM schools 
 RIGHT JOIN professors 
 ON professors.school_id = schools.school_id ;