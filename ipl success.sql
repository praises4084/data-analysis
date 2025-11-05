create table ipl(
id int,
name varchar(50),
totalseasons int,
played int,
playoffs int,
champions int,
success decimal(5,2) generated always as ((champions/played) * 100) stored
);
insert into ipl (id, name, totalseasons, played, playoffs, champions)
values 
(1, chennai, 18, 16, 12, 5),
(2, mumbai, 18, 18, 10, 5),
(3, kolkata, 18, 18, 8, 3),
(4, hyderabad, 18, 13, 7, 1),
(5, banglore, 18, 18, 10, 1),
(6, rajasthan, 18, 16, 6, 1),
(7, delhi, 18, 16, 6, 0),
(8, gujarat, 18, 4, 3, 1),
(9, pnjab, 18, 18, 3, 0),
(10, lucknow,18, 4, 2, 0),
(11, deccan, 18, 5, 2, 1);

select * from ipl;

alter table ipl
modify success decimal(5,2) generated always as ((champions/played)*100) stored;

select * from ipl;



