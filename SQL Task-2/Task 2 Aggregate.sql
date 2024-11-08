--Task-1
-- select count (order_id) from orders;

--Task-2
-- select payment_mode, sum (total_price) from orders o join order_items oi on o.order_id = oi.order_id where o.payment_mode = 'UPI'
-- group by  o.payment_mode;

--Task-3
-- select avg (price) from products;

--Task-4
-- select min (total_price), max (total_price) from  orders o join order_items oi on o.order_id = oi.order_id
-- where extract (year from o.order_date)=2023

--Task-5
-- select product_id, sum(quantity) from order_items group by product_id

