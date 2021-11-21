select product_name
from orders o
         join customers c on o.customer_id = c.id
where upper(c.name) = upper('alexey')
order by o.customer_id;
