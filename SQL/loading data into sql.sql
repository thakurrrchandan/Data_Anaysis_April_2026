CREATE TABLE orders (
    order_id INT,
    order_date DATE,
    customer_id INT,
    product VARCHAR(50),
    category VARCHAR(50),
    price INT,
    quantity INT,
    amount INT,
    city VARCHAR(50),
    payment_method VARCHAR(50),
    year INT,
    month INT,
    month_name VARCHAR(20),
    quarter INT
);

SHOW VARIABLES LIKE 'secure_file_priv';

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/cleandata.csv'
INTO TABLE orders
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(order_id, @order_date, customer_id, product, category, price, quantity, amount, city, payment_method, year, month, month_name, quarter)
SET order_date = STR_TO_DATE(@order_date, '%Y-%m-%d');



