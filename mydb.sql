use mydb;

create table employee(emp_id varchar(10) primary key,
 name varchar(10) not null, 
 gender enum('female', 'male'), 
 department varchar (10) not null, 
 salary int not null, 
 age varchar(10) not null, 
 city varchar(10) default"delhi" ,
 experience int not null,
 manager_id varchar(10) not null);
 
INSERT INTO employee(emp_id,name,gender,department,salary,age,city,experrience,manager_id)
values ('101','manish','male','Sales',55000,'25','nagpur',15 , '201'),
('102','anish','male','IT',56000,'25','nagpur',15 , '201'),
('103','danish','male','Sales',55000,'30','nagpur',15 , '201'),
('104','kashish','female','HR',26000,'25','nagpur',15 , '201'),
('105','neha','female','IT',40000,'35','delhi',15 , '201'),
('106','jyoti','female','Sales',85000,'55','',15 , '201'),
('107','saransh','male','HR',75000,'45','nagpur',15 , '201'),
('108','kavya','female','Sales',60000,'30','hydrabad',15 , '201'),
('109','rahul','male','HR',39000,'25','nagpur',15 , '201'),
('110','megha','female','IT',57000,'22','nagpur',15 , '201'),
('111','harsh','male','HR',89000,'39','nagpur',15 , '201'),
('112','vansh','male','Sales',46000,'6','nagpur',15 , '201');

select * from employee where city = 'nagpur';

select * from employee where salary = 55000;

select * from employee where city != 'nagpur';

select * from employee where department != 'it';

select * from employee where experrience >=5;

select * from employee where age < 25;

select * from employee where city = 'nagpur' and salary > 50000;

select * from employee where experrience = 5 and salary > 70000;

select * from employee where salary < 70000;

select * from employee where experrience between 3 and 20;

select * from employee where salary not between 50000 and 80000;

select * from employee where city in ('nagpur','hydrabad','mumbai');

select * from employee where department not in ('it','hr');
use mydb;
select name,department from employee where department in('IT','hr','finance');
