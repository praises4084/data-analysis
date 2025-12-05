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

select * from mobiles order by brand;
select * from mobiles order by price;

insert into mobiles values
(6, 'oppo', 23000, 12, 104, 'pune'),
(7, 'oneplus', 24000, 11, 107, 'chennai'),
(8, 'vivo', 25000, 13, 95, 'hyderabad'),
(9, 'realme', 22000, 12, 101, 'banglore'),
(10, 'nothing', 21000, 11, 109, 'chennai');
select * from mobiles;

select brand, count(*) as total_count from mobiles group by  brand;
select max(price) as max_price from mobiles;
select min(price) as min_price from mobiles;

select * from mobiles where price  > 21000 ;
select version, count(*) as total_count from mobiles group by version;

select sum(purchase) as total_purchase from mobiles;
select brand, sum(purchase) as total_purchase from mobiles group by brand;
select brand, avg(price) as avg_price from mobiles group by brand;

select brand, sum(price) as total_price
from mobiles
group by brand
having sum(price) >= 20000;




