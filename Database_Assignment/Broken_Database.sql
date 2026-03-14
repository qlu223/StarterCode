DROP TABLE IF EXISTS students;
CREATE TABLE students (
    student_id INT,
    name TEXT,
    email INT,
    major TEXT
);


DROP TABLE IF EXISTS classes;
CREATE TABLE classes (
    class_id DOUBLE,
    class_name TEXT,
    section INT,
    instructor TEXT
);


DROP TABLE IF EXISTS enrollments;
CREATE TABLE enrollments (
    id INT,
    student INT,
    class TEXT,
    grade CHAR
);
