CREATE DATABASE Amazon;
USE Amazon;	

CREATE TABLE Customer(
	customer_id INT PRIMARY KEY ,
    customer_name VARCHAR(20),
    city VARCHAR(20),
    Payment int
    );
    
INSERT INTO customer (customer_id, customer_name,city,payment)
VALUES
(1,'Rahul','Pune',5000),
(2,'Sham','Solapur',8000),
(3,'John','Mumbai',9000),
(4,'Rock','Delhi',12000),
(5,'RAM','NASHIK',25000) ;

SELECT * FROM customer;

CREATE TABLE orders (
order_id INT PRIMARY KEY,
customer_id INT,
order_amount DECIMAL(10,2),
FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

INSERT INTO orders(order_id,customer_id,order_amount) 
VALUES 
(1,1,1021),
(2,1,1231),
(3,2,4321),
(4,3,5478);

SELECT * FROM customer;


ALTER TABLE customer DROP city;
SELECT * FROM customer;
