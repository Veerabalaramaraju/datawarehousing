# Creating a Database
create database college;

# Using the Database
use college (SQL) \c collge (PG)

# Table creation
CREATE TABLE student(student_id INT PRIMARY KEY, name varchar(20),number varchar(10));
CREATE TABLE enrollment(entrollmet_id INT PRIMARY KEY, student_id INT, course_code varchar(10),CONSTRAINT fk_student FOREIGN KEY (student_id) REFERENCES Student(student_id));