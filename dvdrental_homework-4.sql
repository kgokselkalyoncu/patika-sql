select distinct replacement_cost from film;
select count(distinct replacement_cost) from film;
select count(title) from film where title like 'T%' and rating = 'G';
select count(country) from country where length(country) = 5;
select count(*) from city where city ilike '%r';
