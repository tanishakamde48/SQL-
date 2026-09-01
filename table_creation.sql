use mydb;

create table customer(
customerid varchar(20) primary key, 
name varchar(20) not null, 
email varchar(20) unique, 
mobile_number varchar(10) unique, 
city varchar(10) default'nagpur'
);

select * from customer;

create table orders(
orderid varchar(10) primary key, 
order_date date not null,
customerid varchar(10) not null,
total_amount decimal(10,2) not null, 
foreign key (customerid) references customer(customerid));

select * from orders;

create table shipping(
shipping_id varchar(10) primary key,
order_id varchar (10) not null,
shipping_address varchar(20) not null,
foreign key (order_id) references orders(orderid));




