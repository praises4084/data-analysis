SELECT * FROM users.`insta users`;

SELECT MAX(user_age) AS max_age
FROM users.`insta users`;

select min(user_age) as min_age
from users. `insta users`;

SELECT COUNT(*) AS male_count
FROM users.`insta users`
WHERE user_gender = 'Male';

select count(*) as femae_count
from users.`insta users`
where user_gender ='female';