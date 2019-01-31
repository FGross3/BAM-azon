DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bath Towels", "Housewares", 10.00, 50), ("Nintendo Switch", "Electronics", 500.00, 15), ("Monster Energy Drinks (Purple, 4pk)", "Groceries", 9.00, 20), ("Extra Large Frying Pan", "Housewares", 20.00, 35), ("10 x 10 Throw Rug", "Housewares", 25.00, 12), ("22 inch Tube Television", "Electronics", 11.00, 60), ("Case of Apples (24ct)", "Groceries", 20.00, 24), ("Wireless USB Mouse", "Electronics", 9.99, 14), ("Can of Chili", "Groceries", 0.99, 10), ("Assorted Comic Books (12 pcs)", "Misc", 15.00, 25);

