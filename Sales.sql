select o.order_id, c.first_name, o.status, s.name
from ((orders o inner join customers c on o.customer_id = c.customer_id) 
inner join order_statuses s on o.status = s.order_status_id);

select o.order_id, c.first_name, c.last_name
from customers c
left join orders o on
o.customer_id = c.customer_id
order by c.first_name;

select o.order_id, c.first_name, c.last_name
from orders o
right join customers c on
o.customer_id = c.customer_id
order by o.customer_id;