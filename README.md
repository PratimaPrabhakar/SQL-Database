**Inventory Management Database**

**Overview**
This database is designed for small businesses, particularly for inventory management in a grocery store. It includes tables for suppliers, categories, products, customers, orders, and order details.

**Tables**
•	Suppliers: Stores information about product suppliers.
•	Categories: Categorizes products for better organization.
•	Products: Manages product details, stock quantities, and prices.
•	Customers: Keeps track of customer information.
•	Orders: Records customer orders.
•	OrderDetails: Captures details of products within an order.

**Views**
•	ProductInventory: Provides an overview of product inventory, including product name, category, supplier, and stock quantity.
•	ProductsWithLowStock: Provides easy access to low stock products (stock quantity less than 10)

**How to Use**
•	Execute **Create_Tables.sql** to create the database structure.
•	Customize the database by updating supplier, category, product, customer, and order information.
•	Refer to **Insert_sample_data.sql** for adding information to the tables.Run the provided queries in the file to retrieve information about low stock products and view the product inventory. 
•	Run the queries in **Sample_queries.sql** to gain insights into sales, top-selling products, and specific customer order history.
•	Refer to the comments in the SQL files for guidance on each query and view.
