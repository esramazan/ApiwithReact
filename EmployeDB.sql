create database EmployeDB
use EmployeDB


create table Department
(
DepartmentId int identity(1,1),
DepartmentName varchar(500)
)

insert into Department values('Recruitment')
insert into Department values('IT')

select * from Department

create table Employe
(
EmployeId int identity(1,1),
EmployeName varchar(500),
Department varchar(500),
DateOfJoining date,
PhotoFileName varchar(500)
)

insert into Employe values('Esra RAMAZAN','IT','2021-10-01','anonim.png')
insert into Employe values('Zehra GÜNEÞ','Recruitment','2020-01-01','anonimm.png')

select * from Employe