-- Insert sample data into Suppliers table
INSERT INTO Suppliers (SupplierID, SupplierName, ContactPerson, ContactNumber, Email)
VALUES
    (1, 'Grocery Supplier A', 'John Smith', '123-456-7890', 'john.smith@supplierA.com'),
    (2, 'Household Items Supplier B', 'Jane Doe', '987-654-3210', 'jane.doe@supplierB.com');

-- Insert sample data into Categories table
INSERT INTO Categories (CategoryID, CategoryName)
VALUES
    (1, 'Groceries'),
    (2, 'Household Items'),
	(3, 'Furniture');

-- Insert sample data into Products table
INSERT INTO Products (ProductID, ProductName, CategoryID, SupplierID, StockQuantity, Price)
VALUES
    (1, 'Bread', 1, 1, 100, 2.99),
    (2, 'Milk', 1, 1, 50, 1.99),
    (3, 'Toilet Paper', 2, 2, 75, 5.99);

-- Insert sample data into Customers table
INSERT INTO Customers (CustomerID, CustomerName, ContactNumber, Email)
VALUES
    (1, 'Lisa', '555-123-4567', 'Lisa@yahoo.com'),
    (2, 'Abhay', '555-987-6543', 'Abhay@gmail.com');

-- Insert sample data into Orders table
INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount)
VALUES
    (1, 1, '2023-01-05', 14.95),
    (2, 2, '2023-01-06', 5.99),
(3, 2, '2023-05-06', 3.88),
(4, 1, '2023-06-06', 65.99);

-- Insert sample data into OrderDetails table
INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity, Price)
VALUES
    (1, 1, 1, 2, 2.99),
    (2, 1, 2, 3, 1.99),
    (3, 2, 3, 5, 5.99);