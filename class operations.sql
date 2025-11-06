create table class(
id int,
name varchar(50),
address varchar(50),
department varchar(50),
salary int
);

insert into class values 

(1, job, chennai, hr, 20000),
(2, roy, hyderabad, sales, 25000),
(3, jay, banglore, datascience, 30000),
(4, jake, trichy, cyber, 27000),
(5, jason, delhi, web, 25000),
(6, smith, pune, web, 24000),
(7, kane, mumbai, hr, 28000),
(8, mahesh, delhi, vfx, 27000),
(9, akash, goa, vfx, 23000),
(10, rocky, pune, sales, 22000);

select * from class;

insert into class values
(1, 'job', 'chennai', 'hr', 20000),
(2, 'roy', 'hyderabad', 'sales', 25000),
(3, 'jay', 'banglore', 'datascience', 30000),
(4, 'jake', 'trichy', 'cyber', 27000),
(5, 'jason', 'delhi', 'web', 25000),
(6, 'smith', 'pune', 'web', 24000),
(7, 'kane', 'mumbai', 'hr', 28000),
(8, 'mahesh', 'delhi', 'vfx', 27000),
(9, 'akash', 'goa', 'cyber', 23000),
(10, 'rocky', 'pune', 'sales', 22000);

select* from class;
insert into class values
(11, 'bob', 'hydeabad','vfx', 230000),
(12, 'raj', 'banglore','sales', 25000);
select *from class;

update class
set department = 'datascience'
where id = 6;

select * from class where id =7;

select * from class;

update class
set address = 'goa'
where id = 4;

select * from class;
update class set address ='banglore' where id =9;
update class set address= 'delhi' where id =6;
update class set department='powerbi' where id in(3,7,11);
select *from class;
delete from class
where id=6;
select *from class;
