-- using select
SELECT * FROM products;

SELECT Name, Price FROM products
WHERE Price > 500.00;

SELECT * FROM employees
WHERE MiddleInitial is not null;

SELECT SUM(Price) as "Total Price" FROM products as p;

SELECT Name, Price from products
WHERE Name LIKE "%an";

-- using insert
INSERT INTO products (Name, Price, CategoryID, OnSale, StockLevel)
VALUES ("Seth's Product", 500.00, 3, 0, 1500);

-- using update
UPDATE products
SET Name = "CSharp-41", Price = 10000.00, CategoryID = 1, OnSale = 1, StockLevel = 500
WHERE ProductID = 943;

-- using delete
DELETE from products
WHERE ProductID = 943;




