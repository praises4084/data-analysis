create table mobiles(
id int,
brand varchar(50),
price int,
version int,
purchase int
);

insert into mobiles values
(1, 'vivo', 25000, 12, 120),
(2, 'oppo', 22000, 11, 98),
(3, 'realme', 19000, 12, 103),
(4, 'samsung', 21000, 11, 128),
(5, 'sony', 19000, 11, 101);

select * from mobiles;

select * from mobiles where price > 20000;

update mobiles  set price = 20000 where id = 1;

alter table mobiles add cities varchar(50);
select * from mobiles;

update mobiles set cities = 'chennai' where id =1;
update mobiles set cities = 'benagaluru' where id = 2;
update mobiles set cities = 'hyderabad' where id = 3;
update mobiles set cities  = 'delhi' where id = 4;
update mobiles set cities = 'pune' where id = 5;
select * from mobiles;
desc mobiles;






