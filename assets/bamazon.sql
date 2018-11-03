DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Super Smash bros. Ultimate', 'video games', 59.99, 1000),
('Legend of zelda: breath of the wild', 'video games', 59.99, 500),
('Mario kart 8', 'video games', 52.00, 41),
('sonic mania', 'video games', 29.87, 243),
('stardew valley', 'video games', 14.99, 150),
('arms', 'video games', 54.00, 450),
('super mario odyssey', 'video games', 48.99, 352),
('splatoon 2' 'video games', 44.99, 150),
('Super mario party', 'video games', 57.99, 600),
('Skryim', 'video games', 50.00, 900);
