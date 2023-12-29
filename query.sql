create database school

use school

create table Classes
(ClassId int primary key identity(1,1),
Grade int not null,
Section nvarchar(1) not null)

create table Subjects
(SubId int primary key identity (1,1),
SubName nvarchar(50) not null)

create table Student
(StudentId int primary key identity (1,1),
Name nvarchar(50) not null,
Age int not null,
ClassId int foreign key references Classes(ClassId))

insert into Classes values (1,'A'),(1,'B'),(1,'C'),(2,'A'),(2,'B'),(2,'C'),(3,'A'),(3,'B'),(3,'C'),(4,'A'),(4,'B'),(4,'C'),(5,'A'),(5,'B'),(5,'C')

insert into Subjects values ('English Literature'),('English Grammar'),('Hindi'),('Kannada'),('History'),('Geography'),('Physics'),('Chemistry'),('Biology'),('Mathematics'),('Environmental Science'),('Science'),('Moral Science')

insert into Student values 
('Akash',6,4),
('Ashwin',5,1),
('Trisha',7,7),
('Maya',5,2),
('Abdullah',9,14),
('Alisha',6,5),
('Arman',5,3),
('Krish',6,6),
('Rajesh',7,8),
('Sanjay',7,9),
('Rohan',8,11),
('Dev',8,12),
('Ibrahim',9,13),
('Tara',9,15),
('Deepak',7,10)

select * from Classes
select * from Subjects
select * from Student


