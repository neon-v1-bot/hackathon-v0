CREATE TABLE "orders" (
orderNumber VARCHAR(255) PRIMARY KEY,
customerName VARCHAR(255),
channel VARCHAR(255),
date DATE,
total DECIMAL,
status VARCHAR(255)
);INSERT INTO "orders" 
(orderNumber, customerName, channel, date, total, status) 
VALUES 
('#3210', 'Olivia Martin', 'Online Store', '2022-02-20', 42.25, 'Shipped'),
('#3209', 'Ava Johnson', 'Shop', '2022-01-05', 74.99, 'Paid'),
('#3204', 'Michael Johnson', 'Shop', '2021-08-03', 64.75, 'Unfulfilled'),
('#3203', 'Lisa Anderson', 'Online Store', '2021-07-15', 34.50, 'Shipped'),
('#3202', 'Samantha Green', 'Shop', '2021-06-05', 89.99, 'Paid'),
('#3201', 'Adam Barlow', 'Online Store', '2021-05-20', 24.99, 'Unfulfilled'),
('#3207', 'Sophia Anderson', 'Shop', '2021-11-02', 99.99, 'Paid'),
('#3206', 'Daniel Smith', 'Online Store', '2021-10-07', 67.50, 'Shipped');