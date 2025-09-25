use sept_batch;

select * from actor_list;

select mod(age,id) as reminder from actor_list;

select round(45.4);
select ceil(45.0001) as ceiledNumber;
select floor(45.99999) as floorValue;
select mod(19,9) as reminder;
select power(9,2) as powerValue;

select concat("Hello","Hi","Vanakkam") as concatedString;
select length(concat("Hello","Hi","Vanakkam")) as length;
select UPPER('hello world') as upperCase;
select lower('HELLO WORLD') as lowerCase;
select SUBSTRING("Hello world",7,5) as subStr;
select replace("Hello world","Hello","Hi") as replaceStr;

select now() as currentDateTime;
select curdate();
select curtime();
select DATEDIFF(curdate(),'2025-08-20') as diffenrence;

select concat("His name is ", upper(actorName),". He is ",age," years old!")
as Actordetails from actor_list;