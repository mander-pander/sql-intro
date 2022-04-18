-- 1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price NUMERIC,
    quantity INTEGER );

-- 2
INSERT INTO orders ( person_id, product_name, product_price, quantity )
VALUES (1, 'Chili dog', 4, 2), (1, 'Flurry', 3, 1), (2, 'Mozz Sticks', 5, 1), (3, 'Pizza', 12, 1), (4, 'Cookies', 10, 12);

-- 3
Select * FROM orders;

-- 4
SELECT SUM(quantity)
FROM orders;

-- 5
SELECT SUM(product_price * quantity)
FROM orders;

-- 6
SELECT SUM(product_price * quantity)
FROM orders WHERE person_id = 1;
