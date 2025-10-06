use sept_batch;

select * from product;
select * from bestSeller;

select p.name,p.price,p.isAvailable from product p inner join bestseller
 b on p.id=b.productId where b.status=1;
 
 select productId from bestseller where status=1;
 select * from product where id in
 (select productId from bestseller where status=1);
 
 

insert into bestseller (status, productId) values (1,3),(0,4),(1,5);

select avg(price) from product_list;

select * from product_list where price<(select avg(price) from product_list);