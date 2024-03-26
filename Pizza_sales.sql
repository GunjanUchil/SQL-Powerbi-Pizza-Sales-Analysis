create database Pizza_DB;
use Pizza_DB;

select * from pizza_sales;

select sum(total_price) as 'Total_Revenue' from pizza_sales;

select sum(total_price) / count(distinct order_id) as 'Avg_order_value' from pizza_sales;

Select SUM(quantity) as 'Total_pizzas_sold' from pizza_sales;

select COUNT(distinct order_id) as Total_orders from pizza_sales;

select cast(cast(SUM(quantity) as decimal (10,2)) / 
cast(COUNT(distinct order_id) as decimal (10,2)) as decimal (10,2)) as 'Avg_pizzas_per_order' from pizza_sales;

select DATENAME(DW, ORDER_DATE) AS 'Order_day', COUNT(distinct order_id) AS 'Total_orders'
from pizza_sales
group by DATENAME(DW, ORDER_DATE);

select DATENAME(MONTH, ORDER_DATE) AS 'Month_name', COUNT(distinct order_id) AS 'Total_orders'
from pizza_sales
group by DATENAME(MONTH, ORDER_DATE)
Order by COUNT(distinct order_id) desc;


select pizza_category, sum(total_price) as 'Total_sales', sum(total_price)*100 / (select SUM(total_price) from pizza_sales) as PCT
from pizza_sales
group by pizza_category;

select pizza_size, cast(sum(total_price) as decimal (10,2)) as 'Total_sales', cast(sum(total_price)*100 / (select SUM(total_price) from pizza_sales) as decimal(10,2)) as PCT
from pizza_sales
group by pizza_size
order by PCT DESC;

select top 5 pizza_name, SUM(total_price) as Total_revenue from pizza_sales
group by pizza_name
order by Total_revenue;

select top 5 pizza_name, SUM(quantity) as Total_quantity from pizza_sales
group by pizza_name
order by Total_quantity desc;

select top 5 pizza_name, SUM(quantity) as Total_quantity from pizza_sales
group by pizza_name
order by Total_quantity;

select top 5 pizza_name, COUNT(distinct order_id) as Total_orders from pizza_sales
group by pizza_name
order by Total_orders Desc;

select top 5 pizza_name, COUNT(distinct order_id) as Total_orders from pizza_sales
group by pizza_name
order by Total_orders;