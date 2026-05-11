USE sql_store ;
SHOW TABLES ; 

SELECT * FROM customers ;

------------- NULL ---------------
SELECT * FROM customers 
WHERE phone IS NULL ;

SELECT first_name, city FROM customers 
WHERE phone IS NULL ;

-- NOT NULL-----
SELECT * FROM customers
WHERE phone IS NOT NULL ;

-- SORTING------
SELECT * FROM customers 
ORDER BY first_name;

SELECT * FROM customers
ORDER BY points DESC