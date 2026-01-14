1
SELECT * FROM students;

2
SELECT student_name, year
FROM students
WHERE course = 'BCA';

3
SELECT student_name, marks
FROM students
WHERE marks > 80;

4
SELECT course, AVG(marks) AS average_marks
FROM students
GROUP BY course;

5
SELECT city, COUNT(*) AS total_students
FROM students
GROUP BY city;
