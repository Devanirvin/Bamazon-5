
Drop Database if Exists bamazon_db;

Create Database bamazon_db;

Use bamazon_db;

Create Table product (

  item_id INTEGER(10) NOT NULL AUTO_INCREMENT,

  product_name VARCHAR(30) NOT NULL,

 department_name  VARCHAR(30),
  
  price DECIMAL(10),
  
  stock_quanity INTEGER(25),
  PRIMARY KEY (item_id)
);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Hp Laptop", "Electronics", 500, 6);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Iphone 8 plus", "Electronics", 800, 10);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Microwave", "Home Appliances", 150, 10);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Levi's Jeans", "Clothes", 50, 22);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Sunglasses", "Appearance", 5, 3);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Headphones", "Electronics", 95, 11);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("T Bone Steak", "Food", 8, 9);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Fan", "Home Appliances", 25, 12);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Windex", "Home Goods", 4, 14);

INSERT INTO product (product_name, department_name, price, stock_quanity)
VALUES ("Jean Jacket", "Clothing", 35, 7);

-- Selects Frome Product's --
SELECT * FROM product;
