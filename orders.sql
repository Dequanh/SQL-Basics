-- 1
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price INTEGER,
    quanity INTEGER
);

-- 2
INSERT INTO orders (person_id, product_name, product_price, quanity)
VALUES (001, 'Apple Tv Remote Stand', 15, 5),
(002, 'Material Dock', 85, 1),
(003, 'Canopy', 40, 3),
(001, 'Material Dock', 85, 5),
(004, 'Cosmonaut', 25, 1);

-- 3
SELECT * FROM orders;

-- 4
SELECT SUM(quanity) FROM orders;

-- 5
SELECT product_price*SUM(quanity)
FROM orders
WHERE order_id >= 0
GROUP BY product_price;

-- 6
SELECT person_id, SUM(product_price)*SUM(quanity)
FROM orders
WHERE order_id = 1 ;
