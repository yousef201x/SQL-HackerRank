select user.id, user.first_name, user.last_name, customer.id, customer.customer_name,count(customer.id)
from customer, user_account user, contact c
where customer.id = c.customer_id and c.user_account_id = user.id
group by user.id, user.first_name, user.last_name, customer.id, customer.customer_name
having count(customer.id) > 1