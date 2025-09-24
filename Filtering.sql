use sept_batch;

select * from actor_list;

insert into actor_list values (6,'yash',35),(7,'nani',38),(8,'dhanush',44),
(9,'surya',50),(10,'ram charan',36);

select * from actor_list where id between 5 and 10;

select * from actor_list where age in (34,43,42,55,50,70,67,12);

select * from actor_list where actorName like '%h%';

select * from actor_list where id>5 AND age<50;
select * from actor_list where id>5 or age<50;
select * from actor_list where not age<50;

select * from actor_list where not actorName like '% %';

select * from actor_list where age between 30 and 40;

select * from actor_list where age >=30 AND age<=40;

select * from actor_list order by age desc;

select * from actor_list order by age desc limit 1;

select * from actor_list limit 2 offset 6;

