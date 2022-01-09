DROP TABLE IF EXISTS teacher; 
CREATE TABLE teacher(
	id INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	designation VARCHAR(50) NOT NULL
);

insert into teacher (id,name,designation) values(1,'Roshan es','principal');
insert into teacher (id,name,designation) values(2,'Shahid es','VicePrincipal');
insert into teacher (id,name,designation) values(3,'Kamini es','TGY');
insert into teacher (id,name,designation) values(4,'Balaji es','THF');
insert into teacher (id,name,designation) values(5,'Venkat es','TGY');
insert into teacher (id,name,designation) values(6,'Ram es','TGT');
insert into teacher (id,name,designation) values(7,'Govind es','PGt');
insert into teacher (id,name,designation) values(8,'Shyam es','PGY');