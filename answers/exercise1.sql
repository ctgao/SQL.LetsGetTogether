SELECT * 
FROM Enrolments 
LEFT JOIN Students 
ON Students.student_id = Enrolments.student_id;
