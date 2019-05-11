create database servletcrud;
use servletcrud;
desc servlet;
select * from servlet;

create table servlet(id int primary key auto_increment,name varchar(50),password varchar(50),email varchar(50),country varchar(50));
insert into servlet(name,password,email,country)value('rajasekar','rajasekar1991','rajasekar@gmail.com','india');
insert into servlet(name,password,email,country)value('sathish','sathish1991','sathish@gmail.com','india');
insert into servlet(name,password,email,country)value('ranjith','ranjith1991','ranjith@gmail.com','india');





