DROP TABLE IF EXISTS Student; 
CREATE TABLE Student(
	id INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	class_section VARCHAR(50) NOT NULL,
	class_teacher_id INT NOT NULL
);

insert into student (id,name,class_section,class_teacher_id) values(1,'Roshan','4 A',3);
insert into student (id,name,class_section,class_teacher_id) values(2,'Shahid','4 B',4);
insert into student (id,name,class_section,class_teacher_id) values(3,'Kamini','4 A',3);
insert into student (id,name,class_section,class_teacher_id) values(4,'Balaji','4 B',4);
insert into student (id,name,class_section,class_teacher_id) values(5,'Venkat','4 A',3);
insert into student (id,name,class_section,class_teacher_id) values(6,'Ram','4 B',4);
insert into student (id,name,class_section,class_teacher_id) values(7,'Govind','6 B',5);
insert into student (id,name,class_section,class_teacher_id) values(8,'Shyam','6 B',5);