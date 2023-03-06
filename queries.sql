/*SELECT * from classes;
SELECT class_name, credits from classes WHERE credits > 3;
SELECT * FROM classes WHERE credits % 2 = 0;
SELECT * FROM enrollments WHERE grade IS NULL AND student_id = '1';
SELECT * FROM enrollments LEFT JOIN students on CAST(enrollments.student_id as INT) = students.id WHERE grade IS NULL AND first_name = 'Tianna';
SELECT * FROM enrollments LEFT JOIN students on CAST(enrollments.student_id as INT) = students.id LEFT JOIN classes ON CAST(enrollments.class_id as INT) = classes.id WHERE grade IS NULL AND first_name = 'Tianna';
SELECT * FROM students where (birthdate < '1986-01-01' AND first_name SIMILAR TO '%(T|t)%') OR (birthdate < '1986-01-01' AND last_name SIMILAR TO '%(T|t)%');
SELECT avg(age(birthdate)) FROM students;
SELECT * FROM addresses WHERE city LIKE '% %';
SELECT * FROM students LEFT JOIN addresses ON CAST(students.address_id as INT) = addresses.id WHERE city LIKE '% %';
SELECT AVG(credits) FROM classes;
LEFT JOIN classes ON students.id = CAST(classes.student_id as INT)
SELECT first_name, last_name FROM students LEFT JOIN enrollments ON students.id = CAST(enrollments.student_id as INT) WHERE grade='A';
SELECT students.first_name, SUM(classes.credits) FROM enrollments LEFT JOIN students on CAST(enrollments.student_id as INT) = students.id LEFT JOIN classes ON CAST(enrollments.class_id as INT) = classes.id GROUP BY students.first_name;
SELECT students.first_name, SUM(classes.credits) FROM enrollments LEFT JOIN students on CAST(enrollments.student_id as INT) = students.id LEFT JOIN classes ON CAST(enrollments.class_id as INT) = classes.id WHERE grade is NOT NULL GROUP BY students.first_name;
SELECT student_id, class_id, class_name from enrollments LEFT JOIN classes ON CAST(enrollments.class_id as INT) = classes.id;
SELECT * FROM students WHERE birthdate >= '1982-01-01' AND birthdate <= '1986-01-01';
INSERT INTO classes (class_name, credits) VALUES ('PHYS 218', 3);
INSERT INTO students (first_name, last_name, birthdate) VALUES ('Andre', 'Rohan', '1989-10-18');
INSERT INTO enrollments (student_id, class_id) VALUES ('6','6');*/

SELECT * FROM enrollments;