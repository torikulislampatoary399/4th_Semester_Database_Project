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
