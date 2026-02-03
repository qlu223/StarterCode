
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name ,
    email ,
    major TEXT
);


CREATE TABLE classes (
    class_id INT PRIMARY KEY,
    class_name TEXT,
    section INT
);


CREATE TABLE instructors (
    name TEXT,
    department TEXT
);


CREATE TABLE enrollments (
    id INT PRIMARY KEY,
    student INT        
    class TEXT,            
    grade CHAR
);




