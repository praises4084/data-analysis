select * from titanic;

select count(*) as male_count
from users.titanic
where age = 28;

select count(*) as female_count
from users.titanic 
where age = 25;

select count(*) as fare
from users.titanic;

select count(*) as survived
from users.titanic
where survived = 1;

select max(fare) as max_fare 
from users.titanic;

select name, fare
from users.titanic
where fare = (select max(fare) from users.titanic);

select pclass, max(fare) from users.titanic group by pclass;
select max(fare) max_fare from users.titanic where name is not null;

select name from users.titanic where `Siblings/Spouses Aboard` >= 1;
select name from users.titanic where `Parents/Children Aboard` >= 1;

desc users.titanic;
