use sept_batch;

select name, mod(price,3) as calc from product;

create table product_list(
id int primary key auto_increment,
name varchar(50) not null unique,
price float not null,
category varchar(10)
);

insert into product_list (name,price) values
('lip stick',300);

select * from product_list;
delete from product_list where id=8;

select count(*) as numberOfEntries from product_list;
select count(category) as numberOfEntries from product_list;
select sum(price) as sumOfPrice from product_list;
select cateogry,avg(price) as avgPrice from product_list;
select min(price) as minPrice from product_list;
select max(price) as maxPrice from product_list;


select category, avg(price) as averagePrice from 
product_list group by category having avg(price)>200;

select category, min(price) as minprice from product_list group by category;