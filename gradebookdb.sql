create database if not exists gradebookdb;
use gradebookdb;

create table instructors(
	instructorId int unsigned not null auto_increment,
	instructorName nvarchar(200),
	instructorPassword nvarchar(200),
	primary key (instructorId)
);

create table students(
	studentID int unsigned not null auto_increment,
	studentFirstName nvarchar(300),
	studentLastName nvarchar(300),
	studentEmail nvarchar(300),
	morningCourse nvarchar(50),
	afternoonCourse nvarchar(50),
	eveningCourse nvarchar(50),
	morningCourseGrade nvarchar(50),
	afternoonCourseGrade nvarchar(50),
	eveningCourseGrade nvarchar(50),
	studentGPA nvarchar(10),
	createdInstructor nvarchar(200),
	primary key (studentID)
);


select * from students;