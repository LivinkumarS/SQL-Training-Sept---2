
select name, price,
case
   when isAvailable=1 THEN "Available"
   ELSE "Not Available" END
 as availability,
 case when price>50000 then "expensive"
 when price>=30000 then "affordable"
 else "very affordable" end as affordability
 from product order by price asc;
