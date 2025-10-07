use sept_batch;

create table student(
id int primary key auto_increment,
name varchar(50) not null,
email varchar(100) unique not null,
phone bigint not null unique,
marks int
);

insert into student (name,email,phone,marks) values 
('sathya','sathya@gmail.com',6698989877,244);

select * from student;

select id as studentId, email,phone from student;

create view contactInfo as select id as studentId, email,phone from student;
select * from contactInfo;

select * from product;


ALTER TABLE product ADD column totalStock int;

ALTER TABLE product MODIFY column name VARCHAR(100);

ALTER TABLE product DROP COLUMN totalStock;

ALTER TABLE product RENAME COLUMN isAvailable TO availability;

ALTER TABLE product RENAME TO product_details;

DROP TABLE product_details;

DROP DATABASE sept_batch;

