SHOW databases;
USE sql_store;
USE TABLES;
SELECT * FROM customers ;

SELECT first_name,city,points,points+200 FROM customers;

USE sql_hr;
SHOW TABLES;
SELECT * FROM offices;
SELECT * FROM employees;
SELECT first_name,job_title,salary,office_id FROM employees;