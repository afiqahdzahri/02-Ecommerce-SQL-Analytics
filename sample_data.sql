INSERT INTO customers VALUES (1,'Customer A','a@example.com','Kuala Lumpur'),
(2,'Customer B','b@example.com','Johor');

INSERT INTO products VALUES (1,'Widget','Gadgets',49.9),
(2,'Gizmo','Gadgets',29.5),
(3,'Coffee Mug','Merch',9.9);

INSERT INTO orders VALUES (1,1,'2025-11-10',79.8),(2,2,'2025-11-12',39.4);

INSERT INTO order_items VALUES
(1,1,1,1,49.9),
(2,1,3,3,9.9),
(3,2,2,1,29.5),
(4,2,3,1,9.9);