create table laptop(
id int,
brand varchar(50),
processor varchar(50),
RAM int,
OS varchar(50)
);

insert into laptop values
(1, 'hp','i5', 16, 'windows10'),
(2, 'dell', 'i7', 32, 'windows11'),
(3, 'lenovo', 'i7', 64, 'windows11'),
(4, 'dell', 'i5', 24, 'windows10'),
(5, 'acer', 'i7', 32, 'windows10');
select * from laptop;

update laptop set RAM = 16 where id = 4;
alter table laptop rename column processor to version;
insert into laptop values
(6, 'hp', 'i7', 32,'windows11'),
(7, 'dell', 'i7', 32, 'windows11'),
(8, 'acer', 'i5', 24, 'windows10');
select * from laptop;
