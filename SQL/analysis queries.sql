-- 1. Overall Performance
-- total orders
select count(*) from orders;

-- total revenue
select sum(amount) from orders;

-- average_order_value
select avg(amount) from orders;

-- 2. City Performance
-- revenue by city
select city, sum(amount) as revenue from orders
	group by city
    order by revenue;

-- orders by city
select city, count(*) as orders from orders
	group by city
    order by orders;
    
-- 3. Product Performance
-- revenue by product
select product, sum(amount) as revenue from orders
	group by product
    order by revenue;
    
-- top 5 products
select product, sum(amount) as revenue from orders
	group by product
    order by revenue desc
    limit 5 ;

    
-- 4. category performance
-- revenue by category 
select category , sum(amount) as revenue from orders
	group by category
    order by revenue desc;
    
-- category contribution %
select category, sum(amount) as revenue ,
	(sum(amount)/(select sum(amount) from orders))*100 from orders 
    group by category;


-- 5. Time Based Analysis
-- monthly revenue
select month_name, month, sum(amount) as revenue from orders
	group by month_name, month
    order by month ;
    
-- yearly revenue
select year , sum(amount) from orders
	group by year
    order by year;
    
-- quarterly revenue
select quarter, sum(amount) from orders
	group by quarter
    order by quarter asc;
    
-- 6. Payment Analysis
-- Orders by payment method
select payment_method, count(order_id) as orders from orders 
	group by payment_method
    order by orders desc;
    
-- revenue by payment method
select payment_method, sum(amount) as revenue from orders 
	group by payment_method
    order by revenue ;
    
-- 7. Customer analysis
-- repeat customers
select customer_id , count(order_id) as orders from orders
	group by customer_id
    order by orders desc;
    
-- top 10 customers by number of orders
select customer_id , count(order_id) as orders from orders
	group by customer_id
    order by orders desc
    limit 10;

-- top 10 customers by total spending
select customer_id, sum(amount) as spendings from orders
	group by customer_id
    order by spendings desc
    limit 10;
    
-- 8. Advanced Insights
-- City-Product Performance
select city, product , sum(amount) as revenue from orders
	group by city, product
    order by revenue desc;
    
-- best category per city
select city, category , sum(amount) as revenue from orders
	group by city, category
    order by city , revenue desc;
    