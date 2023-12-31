--1
Select * from actor where first_name = 'Julia'

--2
select * from actor where actor.first_name = 'Chris'
or actor.first_name = 'Cameron'
or actor.first_name = 'Cuba'

--3
select * from customer where customer.first_name = 'Jamie'
and customer.last_name = 'Rice'

--4
select amount, payment_date from payment where amount < 1  

--5
select * from rental order by rental.return_date asc
limit 3

--6
select rating, count(rating) from film 
where rating = 'NC-17'
or rating = 'PG'
or rating = 'PG-13'
group by rating 

-- 7
select film_id, title from film 

--8
Select * from film limit 5

--9
select * from film where film_id < 4

--10
select * from film where  rating in ('PG', 'G')

--11
select * from actor where actor.first_name in ('Angela', 'Angelina', 'Audrey')

--12
select * from actor where first_name = 'Julia'

--13
select country_id, city from city 

--14
select last_name from customer group by last_name
having count(*)>1

--15
select actor_id, count(actor_id) from film_actor group by actor_id order by count(actor_id) desc

--16
select country_id, count(*) from city group by country_id order by count(*)

-- 17 
select ROUND(AVG(amount),2) Promedio FROM payment

--18
select last_name from actor order by length(last_name) DESC limit 10

