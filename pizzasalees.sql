SELECT * FROM pizzaa.pizza_sales;
select count(*) from pizza_sales;
select sum(total_price) as total_revenue from pizza_sales;
select (sum(total_price)/count(distinct order_id) ) as  avg_order_value from pizza_sales;
select sum(quantity) as total_pizza_sold from pizza_sales;
select count(distinct(order_id)) as total_order from pizza_sales;
select sum(quantity)/count(distinct order_id)  as ave_pizza_per_order from pizza_sales;
-- daily trend
SELECT 
    DAYNAME(order_date) AS order_day,
    COUNT(DISTINCT order_id) AS total_order
FROM pizza_sales
GROUP BY DAYNAME(order_date)
order by order_day;
-- hourly trend
select hour(order_time) as order_hours , count(distinct order_id) as total_order from pizza_sales
group by hour(order_time) ;

select pizza_category , sum(total_price) as total_sales, sum(total_price) * 100/ (select sum(total_price) from pizza_sales where month(order_date)=1) as pct from pizza_sales 
where month(order_date)=1
 group by pizza_category;
 
SELECT 
    pizza_size,
    ROUND(SUM(total_price), 2) AS total_sales,
    ROUND(SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales where quarter(order_date)=1), 2) AS pst
    
FROM pizza_sales
where quarter(order_date)=1
GROUP BY pizza_size;


select pizza_category, sum(quantity) as total_pizza_sold from pizza_sales
group by pizza_category;

select pizza_name ,   sum(quantity) as total_pizza_sold from pizza_sales
group by pizza_name
order by  total_pizza_sold desc limit 5;

select pizza_name ,  sum(quantity) as total_pizza_sold from pizza_sales
group by pizza_name
order by  total_pizza_sold asc limit 5;

