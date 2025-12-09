create table ord(
id int,
name varchar(50)
);
insert into ord values
(1, 'ravi'),
(2, 'raj'),
(3, 'rock'),
(4, 'cena'),
(5, 'john');
select * from ord;
create table ord1(
id int,
city varchar(50),
address varchar(50)
);
insert into ord1 values
(1,'hyderabad', 123),
(2, 'goa', 234),
(3, 'delhi', 345),
(4,'chennai', 456);
select *from ord1;
select ord.id,ord.name,ord1.city,ord1.address
from ord
inner join ord1 on ord.id = ord1.id;

select ord.id,ord.name,ord1.city,ord1.address
from ord
left join ord1 on ord.id = ord1.id;

select ord.id,ord.name,ord1.city,ord1.address
from ord
right join ord1 on ord.id = ord1.id;

select ord.id,ord.name,ord1.city,ord1.address
from ord
left join ord1 on ord.id = ord1.id
union
select ord.id,ord.name,ord1.city,ord1.address
from ord
left join ord1 on ord.id = ord1.id;

insert into ord1 values
(5, 'mumbai', 678);
select * from ord1;
insert into ord values
(6, 'jack');
select * from ord;
insert into ord1 values
(7, 'hyderabad', 456),
(8, 'chennai', 435),
(9, 'goa', 789);
select * from ord1;

select ord.id,ord1.address
from ord
cross join ord1;
select * from ord1;