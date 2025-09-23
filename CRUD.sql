use sept_batch;

INSERt INTO actor_list values (1,"vijay",52),(2,"vikram",56),
(3,"sk",40),(4,'kamal hassan',70),
(5,'srk',58); 

SELECT * FROM actor_list;

set sql_safe_updates=0;

SELECT * FROM actor_list WHERE actorName="srk";

UPDATE actor_list SET age=40, actorName='sivakarthikeyan' where id=3;

DELETE FROM actor_list WHERE id=3;