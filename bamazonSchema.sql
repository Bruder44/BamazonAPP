CREATE DATABASE bamazon_DB;

-- Uses the DB
USE bamazon_DB;

-- Creates the product table with variable columns
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

-- Inserts initial data into table
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('PlanetRock', 'hiphop', 100, 10),
	     ('PrettyLights', 'electronic', 20, 50),
       ('SugarHillGang', 'hiphop', 50, 20),
       ('ThrillerCD', 'legendary', 500, 100),
       ('STPCD', 'grunge', 10, 300),
       ('StringCheeseCD', 'jam', 50, 60),
       ('WidespreadCD', 'jam', 70, 10),
       ('CCR', 'legendary', 1200, 6),
       ('TheKinksCD', 'legendary', 400, 30),
       ('NirvanaCD', 'grunge', 8, 1000);

-- Allows a quick view of table
SELECT * FROM products;