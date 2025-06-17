UPDATE students s
JOIN new_students ns ON s.student_id = ns.student_id
SET s.email = ns.email;

use bth5;
SELECT * FROM bth5.students;