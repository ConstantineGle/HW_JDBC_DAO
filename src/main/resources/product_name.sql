select product_name
from hw_DAO.orders
join hw_DAO.customers customers on customers.id = orders.customer_id
where lower(customers.name) = lower(:name);