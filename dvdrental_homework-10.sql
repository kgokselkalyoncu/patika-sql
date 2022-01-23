select city.city, country.country from city left join country on country.country_id = city.country_id;
select payment.payment_id, customer.first_name, customer.last_name from customer left join payment on payment.customer_id = customer.customer_id;
select rental.rental_id, customer.first_name, customer.last_name from customer full join rental on rental.customer_id = customer.customer_id;
