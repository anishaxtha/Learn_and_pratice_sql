CREATE TABLE products(
	product_id INT,
    product_name VARCHAR(25) UNIQUE,
    price DECIMAL (4,2)
);

SELECT * FROM products;

-- ALTER TABLE products
-- ADD constraint
-- UNIQUE(product_sample);

INSERT INTO products
VALUES  (100, "Pizza", 10.12),
		(101, "burger", 9.8),
        (102, "pasta",8.7),
        (103, "keemanoodles" ,6.7);
