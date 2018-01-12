DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (id)
);

SELECT * FROM products;


insert into products (product_name, department_name, Price, Stock_quantity)
value ("Funny Shirt", "clothing", 20.00, 5);
insert into products (product_name, department_name, Price, Stock_quantity)
value ("Serious Shirt", "clothing", 22.00, 7);
insert into products (product_name, department_name, Price, Stock_quantity)
value ("Dress Shirt", "clothing", 25.00, 5);
insert into products (product_name, department_name, Price, Stock_quantity)
value ("Hawaiin Shirt", "clothing", 25.00, 5);
insert into products (product_name, department_name, Price, Stock_quantity)
value ("Tennis Shoes", "shoes", 25.00, 7);
insert into products (product_name, department_name, Price, Stock_quantity)
value ("Running Shoes", "shoes", 31.00, 5);
insert into products (product_name, department_name, Price, Stock_quantity)
value ("Dress Shoes", "shoes", 61.00, 1);
insert into products (product_name, department_name, Price, Stock_quantity)
value ("Dress Pants", "clothing", 15.00, 3);
insert into products (product_name, department_name, Price, Stock_quantity)
value ("Socks", "clothing", 25.00, 33);
insert into products (product_name, department_name, Price, Stock_quantity)
value ("Belts", "clothing", 11.00, 51);

select * from products;