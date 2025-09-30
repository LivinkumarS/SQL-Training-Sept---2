use sept_batch;

select * from product;
select * from bestseller;

SELECT p.name, p.price,b.status as BestSeller 
FROM product p INNER JOIN bestseller b
 ON p.id=b.productId;

 
SELECT * FROM product p INNER JOIN bestseller b
 ON p.id=b.productId;
 
SELECT p.name, p.price,b.status as BestSeller FROM product p LEFT JOIN bestseller b
 ON p.id=b.productId;
 
SELECT p.name, p.price,b.status as BestSeller FROM product p RIGHT JOIN bestseller b
 ON p.id=b.productId;
 
 create table color(
id int primary key auto_increment,
color varchar(10)
 ); 
 create table size(
id int primary key auto_increment,
size varchar(10)
 );
 
 insert into color (color) values ('red'),('green'),('blue');
 insert into size (size) values ('m'),('l'),('xl'),('xxl');
 
 select * from color;
 select * from size;
 
 select c.color,s.size from color c cross join size s;
 
 create table spouse(
 id int primary key auto_increment,
 name varchar(50),
 actorId int,
 foreign key (actorId) references actor_list(id)
 );
 
 insert into movie (movieName,actorId) values ('KGF',6),
 ('hinanna',7),
 ('3',8),
 ('surya son of krishna',9),
 ('RRR',10);
 
 select * from actor_list; 
 select * from movie;
 select * from spouse;
 
 select a.actorName,a.age,m.movieName, s.name from actor_list a 
 inner join movie m on a.id=m.actorId inner join spouse s on a.id=s.actorId;