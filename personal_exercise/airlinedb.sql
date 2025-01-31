CREATE DATABASE mytest_db;

use mytestdb;
create table airlinedb
(
RoleNo int,
FirstName varchar(25),
LastName varchar(50),
Id int,
HomeAdress varchar(100),
EmailAddress varchar(100),
Genda varchar(10),
Occupation varchar(15),
PhoneNumber varchar(33) 
);

SELECT RoleNo, FirstName, LastName, Id, HomeAdress, EmailAddress, Genda, Occupation, PhoneNumber from airlinedb;
insert into airlinedb(RoleNo, FirstName, LastName, Id, HomeAdress, EmailAddress, Genda, Occupation, Phonenumber)
values(1, 'Ifeoluwa', 'Oluwasegun', 222, 'Yaba Lagos', 'sep2luv@gmail.com', 'male', 'Software Engr', '07032483979');
