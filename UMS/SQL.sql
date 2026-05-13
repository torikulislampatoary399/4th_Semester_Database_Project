create database university;
use university;


create table faculty(
 name varchar(50),
 id varchar(20) primary key,
 dept varchar(50),
 cell varchar(20),
 Date_of_birth varchar(20),
 pass varchar(40),
 designation varchar(50)
);

create table student(
    name varchar(40),
    id varchar(30) primary key,
    batch varchar(10),
    dept varchar(30),
    mother_name varchar(30),
    father_name varchar(40),
    dob varchar(30),
    cell varchar(20),
    pass varchar(30)
);
insert into faculty values('Nahid Imtiaz','03L','CSE','0182334453','unknown','03L','Lecturer');
insert into faculty values('Afsar Uddin','02C','CSE','01823251456','unknown','02C','Chairman');
insert into faculty values('Shorab Hossain','01D','CSE','01823251223','unknown','01D','Dean');
