use sept_batch;

create table product(
id int primary key auto_increment,
name varchar(50) unique not null,
price float not null,
isAvailable bool default 0
);

create table bestSeller(
id int primary key auto_increment,
status bool not null,
productId int not null,
foreign key (productId) references product(id)
);


insert into product (name,price) values 
('processor',30000),
('ram',10000);

select * from product;
select * from bestSeller;

insert into bestSeller (status,productId) values (1,7);
