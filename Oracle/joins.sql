CREATE table person( name varchar2(100),dob date,city varchar(100));
create table employee( name varchar2(100), dob date,city varchar(100)); 
create table student(name varchar2(100),dob date,city varchar2(100));

insert into person(name,dob,city )
values('nirmala','16-JAN-1996','hyd');

insert into employee(name,dob,city )
values('deepthi','16-JAN-1995','bang');

insert into student(name,dob,city )
values('priyanka','16-JAN-1994','odisha');

select p.*,s.name student_name,s.dob student_dob,s.city student_city,e.name employee_name,e.dob employee_dob,e.city employee_city
from person p ,employee e,student s;

select * from person;

delete from person where name='priyanka';