create database sample
create table student (stuid int, sname varchar(20),address varchar(30), age tinyint)
insert student values(101 , 'aa', 'hyd',24),(102 ,'bb','bza',25),(103 , 'cc','nsp',28)
select * from student
alter table student alter column age varchar(20)
alter table student alter column sname varchar(50)
alter table student add slocation varchar(30)
sp_rename 'student.sname','sName';
sp_rename'student','Student'
alter table Student drop column age
alter table Student drop column address
truncate table Student
drop table student