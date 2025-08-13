-- 1. Retrieve checkNumber, paymentDate, and amount from the payments table.
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2. Retrieve orderDate, requiredDate, and status for orders that are 'In Process',
--    sorted by orderDate in descending order.
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. Display firstName, lastName, and email for employees with the job title 'Sales Rep',
--    ordered by employeeNumber in descending order.
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. Retrieve all columns and all records from the offices table.
SELECT *
FROM offices;

-- 5. Fetch productName and quantityInStock from the products table,
--    sorted by buyPrice in ascending order, limited to 5 records.
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
