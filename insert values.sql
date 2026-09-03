insert into customer (customerid, name, email, mobile_number, city)
values
('C101', 'Rahul', 'rahul@gmail.com', '9876543210', 'Delhi'),
('C102', 'Sneha', 'sneha@gmail.com', '9123456780', 'Mumbai'),
('C103', 'Amit', 'amit@gmail.com', '9988776655', 'Nagpur'),
('C104', 'Priya', 'priya@gmail.com', '8899001122', 'Pune');

insert into orders (orderid, order_date, customerid, total_amount)
values
('O201', '2025-02-24', 'C101', 4000.00),
('O202', '2025-02-25', 'C102', 2500.00),
('O203', '2025-02-26', 'C103', 3200.00),
('O204', '2025-02-27', 'C104', 1500.00);

insert into shipping (shipping_id, order_id, shipping_address)
values
('S301', 'O201', 'Delhi Sector 10'),
('S302', 'O202', 'Mumbai Andheri'),
('S303', 'O203', 'Nagpur Sitabuldi'),
('S304', 'O204', 'Pune Camp');

select * from customer;
select * from orders;
select * from shipping;