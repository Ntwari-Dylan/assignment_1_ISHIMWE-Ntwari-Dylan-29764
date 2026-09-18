 Sunrise Supermarket
 Assignment One
 Student: Ishimwe Ntwari Dylan
 Student ID: 29764
 DBMS: PostgreSQL

-- Insert customers
INSERT INTO customers (customer_id, customer_name, email, city)
VALUES
(1, 'Dylan Ishimwe', 'dylan@example.com', 'Kigali'),
(2, 'Moussa Tumusenge', 'moussa@example.com', 'Huye'),
(3, 'Diane Umutoniwase', 'diane@example.com', 'Musanze'),
(4, 'Esther Neema', 'esther@example.com', 'Rubavu'),
(5, 'Aimable Nkurunziza', 'aimable@example.com', 'Kigali'),
(6, 'Fred Ngoga', 'fred@example.com', 'Muhanga');


-- Insert products
INSERT INTO products (product_id, product_name, category, price)
VALUES
(1, 'Rice 5kg', 'Food', 7500.00),
(2, 'Sugar 2kg', 'Food', 3000.00),
(3, 'Cooking Oil 1L', 'Food', 4500.00),
(4, 'Milk 1L', 'Dairy', 1800.00),
(5, 'Cheese 500g', 'Dairy', 5500.00),
(6, 'Shampoo', 'Personal Care', 4000.00),
(7, 'Toothpaste', 'Personal Care', 2500.00),
(8, 'Laundry Soap', 'Cleaning', 2000.00),
(9, 'Dishwashing Liquid', 'Cleaning', 2800.00),
(10, 'Coffee 500g', 'Beverages', 6000.00);


-- Insert orders
INSERT INTO orders (order_id, customer_id, order_date)
VALUES
(1, 1, '2026-08-01'),
(2, 2, '2026-08-02'),
(3, 3, '2026-08-03'),
(4, 1, '2026-08-05'),
(5, 4, '2026-08-06'),
(6, 5, '2026-08-07'),
(7, 2, '2026-08-10'),
(8, 6, '2026-08-11'),
(9, 3, '2026-08-13'),
(10, 1, '2026-08-15'),
(11, 4, '2026-08-17'),
(12, 5, '2026-08-19'),
(13, 2, '2026-08-21'),
(14, 6, '2026-08-23'),
(15, 1, '2026-08-25');


-- Insert order items
INSERT INTO order_items
(order_item_id, order_id, product_id, quantity)
VALUES
(1, 1, 1, 2),
(2, 1, 3, 1),
(3, 2, 2, 3),
(4, 2, 4, 2),
(5, 3, 5, 1),
(6, 3, 7, 2),
(7, 4, 1, 1),
(8, 4, 10, 2),
(9, 5, 6, 2),
(10, 5, 8, 3),
(11, 6, 3, 2),
(12, 6, 9, 1),
(13, 7, 1, 3),
(14, 7, 2, 2),
(15, 8, 4, 4),
(16, 8, 10, 1),
(17, 9, 5, 2),
(18, 9, 6, 1),
(19, 10, 1, 2),
(20, 10, 3, 3),
(21, 11, 7, 2),
(22, 11, 8, 4),
(23, 12, 9, 2),
(24, 12, 10, 2),
(25, 13, 2, 4),
(26, 13, 4, 3),
(27, 14, 6, 2),
(28, 14, 8, 2),
(29, 15, 1, 3),
(30, 15, 5, 1);
