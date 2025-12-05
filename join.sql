CREATE TABLE orders(
    order_id INT,
    mobile_id INT,
    quantity INT,
    buyer_city VARCHAR(50)
);
INSERT INTO orders VALUES
(101, 1, 2, 'chennai'),
(102, 3, 1, 'hyderabad'),
(103, 5, 3, 'pune'),
(104, 7, 1, 'chennai'),
(105, 10, 4, 'mumbai');
select * from orders;

create table users(
id int,
name varchar(50),
purchase varchar(50)
);
insert into users values
(1, 'steve', 'online'),
(2, 'bob', 'offline'),
(3, 'ram', 'offline'),
(4, 'rahul', 'online'),
(5, 'pavan', 'online');
select * from users;
select * from orders;

select o.order_id, o.mobile_id, o.quantity, o.buyer_city
from orders o
inner join users u
on u.id = u.userid;
ALTER TABLE orders ADD user_id INT;
UPDATE orders SET user_id = 1 WHERE order_id = 101;
UPDATE orders SET user_id = 3 WHERE order_id = 102;
UPDATE orders SET user_id = 5 WHERE order_id = 103;
UPDATE orders SET user_id = 2 WHERE order_id = 104;
UPDATE orders SET user_id = 4 WHERE order_id = 105;
SELECT o.order_id, o.mobile_id, o.quantity, o.buyer_city, u.name
FROM orders o
INNER JOIN users u
ON u.id = o.user_id;
select * from orders;
select * from users;


