CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    order_id INTEGER NOT NULL,
    person_id INTEGER
    product_name VARCHAR(255),
    product_price INTEGER,
    quantity INTEGER,
);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (1001 ,1245 , 'socks', 20, 2)
(1002 ,1246 , 'under shirt', 15, 1)
(1003 ,1247 , 'work pants', 50, 1)
(1004 ,1248 , 'back pack', 70, 1)
(1005 ,1249 , 'underwear', 45, 5)


SELECT * FROM orders;

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price)
FROM orders;

SELECT SUM(product_price * quantity)
FROM orders;

SELECT SUM(product_price * quantity)
FROM orders WHERE person_id = 1002;


