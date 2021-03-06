create database schoolmgt;
create table st
(admno int primary key,
name varchar(20),
class varchar(20),
city varchar(20),
dob date);
create table emp
(empno int primary key,
name varchar(20),
job varchar(20),
hiredate date);
create table fees
(admno int primary key,
fees float,
monthunpaid varchar(20));
create table attendance
(admno int primary key,
name varchar(20),
present int,
totalpresent int,
per float);
create table school
(id integer primary key,
sname varchar(20),
noofstudent int,
noofemployee int,
nooflabs int);
