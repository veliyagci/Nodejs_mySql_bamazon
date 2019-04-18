CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products
(
item_id int NOT NULL AUTO_INCREMENT,
product_name varchar(30) NOT NULL,
department_name varchar(30) NOT NULL,
price int NOT NULL,
stock_quantity int NOT NULL,
PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("watches", "fashion", 300, 50) ,
("t-shirt", "fashion", 20, 200) ,("books", "education", 10, 100) , ("laptops", "electronics", 1000, 30) , 
("headphones", "electronics", 200, 50), ("chairs", "furnitures", 75, 400) , ("backpacks", "fashion", 50, 65) , 
("notebooks", "stationary", 15, 750) , ("projectors", "electronics", 400, 20) , 
("portable-batteries", "electronics", 25, 50);

Select * FROM products;








