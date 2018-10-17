createdatabase opdrachttest;
use opdrachttest;
create table teachers (
	id_teachers int not null auto_increment,
	id_subject int NOT NULL,
	id_class int NOT NULL,
	first_name varchar(255) NOT NULL,
	middle_name varchar(255),
	last_name varchar(255) NOT NULL,
	date_of_birth int,
	gender varchar(255),
	other_teacher_details varchar(255),
	PRIMARY KEY (id_teachers)
);

create table teacher_subjects (
	id_teacher int NOT NULL,
	id_subject int NOT NULL
); 

create table subjects(
	id_subjects int NOT NULL auto_increment,
	subject_name varchar(255) NOT NULL,
	PRIMARY KEY (id_subjects)
);

create table classes(
	id_class int NOT NULL auto_increment,
	class_name varchar(255),
	PRIMARY KEY (id_classes)
);

create table student_subjects (
	id_student int NOT NULL,
	id_subject int	NOT NULL
); 

create table students (
	id_students int NOT NULL auto_increment,
	id_class int NOT NULL,
	id_subject int NOT NULL,
	first_name varchar(255) NOT NULL,
	middle_name varchar(255),
	last_name varchar(255) NOT NULL,
	date_of_birth int,
	gender varchar(255),
	other_student_details varchar(255),
	PRIMARY KEY (id_students)
);