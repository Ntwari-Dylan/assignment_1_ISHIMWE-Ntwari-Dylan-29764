**Sunrise Supermarket - Assignment One**

**Student Name:** Ishimwe Ntwari Dylan  
**Student ID:** 29764  
**DBMS Used:** PostgreSQL

**1. Introduction**

This project is based on a supermarket database called **Sunrise Supermarket**. The database stores information about customers, products, orders, and order items.

The purpose of this assignment is to practice SQL joins, Common Table Expressions (CTEs), aggregate functions, and window functions using PostgreSQL.

**2. Database Tables**

The database contains four main tables:

- **customers** - stores customer information such as name, email, and city.
- **products** - stores product names, categories, and prices.
- **orders** - stores customer orders and order dates.
- **order_items** - stores the products and quantities included in each order.

**3. Sample Data**

The database contains:

- 6 customers
- 10 products
- Products from different categories
- 15 orders
- 30 order items
- Orders spread across multiple dates

**4. SQL Files**

**01_create_tables.sql**

This file creates the four database tables:

- customers
- products
- orders
- order_items

It also defines primary keys and foreign key relationships between the tables.

**02_insert_data.sql**

This file inserts the sample customers, products, orders, and order items into the database.

**03_queries.sql**

This file contains the SQL queries used to answer Questions 1 to 8 of the assignment.

**5. Assignment Questions and Queries**

**Question 1 - List Every Order**

This query uses an **INNER JOIN** between the orders and customers tables.

It displays:

- Customer name
- City
- Order date

The purpose is to show the customer information together with each order.

**Question 2 - List Every Order Item**

This query joins the **order_items** and **products** tables.

It displays:

- Product name
- Category
- Price
- Quantity ordered

This helps the supermarket see which products were included in each order.

**Question 3 - Customers and Their Orders**

This query uses a **LEFT JOIN** between customers and orders.

It shows all customers, including customers who have not placed an order.

**Question 4 - Customers Above Average Spending**

This query uses a **CTE (Common Table Expression)** to calculate the total amount spent by each customer.

The calculation is:

**Quantity × Product Price**

The main query then compares each customer's spending with the average customer spending and returns customers who spent more than the average.

**Question 5 - Rank Customers by Spending**

This query calculates each customer's total spending and uses the **RANK() window function** to rank customers from the highest total spending to the lowest.

**Question 6 - Number Each Customer's Orders**

This query uses the **ROW_NUMBER() window function**.

It numbers each customer's orders in the order they were placed.

**Question 7 - Running Total of Revenue**

This query calculates the revenue from each order and uses a window function to calculate the running total of revenue over time.

The results are ordered by order date.

**Question 8 - Days Between Customer Orders**

This query uses the **LAG() window function** to find the previous order date for each customer.

It then calculates the number of days between the current order and the previous order.

**6. Query Results**

Screenshots of the results for each question are included in the `Assignment/Screenshots` folder.

**Question 1**

![Question 1](Assignment/Screenshots/Q1.png)

**Question 2**

![Question 2](Assignment/Screenshots/Q2.png)

**Question 3**

![Question 3](Assignment/Screenshots/Q3.png)

**Question 4**

![Question 4](Assignment/Screenshots/Q4.png)

**Question 5**

![Question 5](Assignment/Screenshots/Q5.png)

**Question 6**

![Question 6](Assignment/Screenshots/Q6.png)

**Question 7**

![Question 7](Assignment/Screenshots/Q7.png)

**Question 8**

![Question 8](Assignment/Screenshots/Q8.png)

**7. Business Interpretation**

The queries can help Sunrise Supermarket understand its customers and sales.

The supermarket can use the results to identify customers who spend more, see customer ordering patterns, monitor revenue over time, and understand which products are being ordered.

The information can also help the supermarket understand customers who have not placed orders and compare customer spending.

**8. Challenges and Solutions**

One challenge was understanding how CTEs and window functions work. I solved this by breaking the queries into smaller parts and testing them in PostgreSQL.

**9. How to Run the Project**

1. Open PostgreSQL or pgAdmin.
2. Create or connect to a PostgreSQL database.
3. Run `01_create_tables.sql` to create the tables.
4. Run `02_insert_data.sql` to insert the sample data.
5. Run `03_queries.sql` to execute Questions 1 to 8.
6. View the query results in PostgreSQL.

**10. Conclusion**

This assignment helped me practice SQL joins, aggregate functions, CTEs, and window functions in PostgreSQL. It also helped me understand how SQL can be used to analyze customer orders and supermarket sales data.
