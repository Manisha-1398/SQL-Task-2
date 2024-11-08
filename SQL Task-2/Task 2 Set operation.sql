--Task-1
-- Select customer_id from orders where extract ( year from  order_date) = 2022
-- intersect
-- select  customer_id from  orders where extract (year from order_date)= 2023;

--Task-2
-- select product_id from products where extract ( year from  supply_date) = 2022
-- except
-- select  product_id  from  products where extract (year from supply_date)= 2023;

--Task-3
-- select supplier_city from products
-- except
-- select city from customers 

--Task-4
-- select supplier_city from products
--union
-- select city from customers;

--Task-5
-- select product_name from  products join  order_items on products.product_id = order_items.product_id
-- intersect
-- select product_name from products join order_items on products.product_id = order_items.product_id
-- join orders on order_items.order_id = orders.order_id where extract (year from orders.order_date) = 2023;
