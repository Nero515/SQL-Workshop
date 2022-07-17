Exercise 2.01: In this exercise, we'll implement the INSERT INTO...VALUES SQL statement to add records to a table. First, we'll create an EMPLOYEE database and then we'll add a table to it. Next, we'll insert values into the table with the INSERT SQL statement and finally display the contents of the table. To do so, let's go through the following steps:
1. Create an EMPLOYEE database:
2. Create a department table, with departmentNo as the PRIMARY key
3. Insert the values into the department table
4. From the Navigator pane, select the Schemas tab. Select EMPLOYEE | Tables | department | Select Rows - Limit 1000.
Exercise 2.02: In this exercise, we will assume that all the departments of your company are centered at the headquarters in New Jersey, unless specified otherwise. We will also assume that every department has a record of the date that it was established. You are required to define your table accordingly. In this case, we will need a default value for the other columns in the database. Let's go through the following steps:
1. We already have a table called department, but it does not have a column to capture the established date. We will therefore drop the department table first and then create a new table. This allows us to overwrite it.
2. Let's set up a new department called MyDepartment, located in New Jersey. We will set the date the department was established as today. We do this by inserting a new value, MyDepartment, into the table.
3. From the Navigator pane, select the Schemas tab. Select EMPLOYEE | Tables | department | Select Rows - Limit 1000.
4. Add multiple values to the department table.
5. Once you execute the command (by clicking the Execute button), inspect the contents of the table.
6. We can however, override the default value as well. To insert a department, Administration, that is in NYC, run the following command.
7. View the contents of the department table, from the Navigator pane.
Exercise 2.03: Consider that the product tomato sauce is no longer available in the packt_online_shop database. Therefore, our Products table should also reflect this data. To do this we will have to delete the entire row containing the details of the product tomato sauce. To do this, perform the following steps:
1. Inspect the contents of the products table, you should see the product tomato sauce present in there. Its product id is 8.
2. Delete product with ProductName = 'tomato souce'
3. Now, in the Navigator pane, go to Schemas, and then click packt_online_shop | tables | products | Select Rows -Limit 1000.
Exercise 2.04: In this exercise, we'll alter a table and manipulate the auto-increment values. We'll be continuing from where we left off in Exercise 2.03, Specifying Default Values. Let's go through the following steps:
1. Delete the rows where departmentNo is greater than 2; this will delete the two rows where departmentNo is 3 and 4.
2. Select the department table to get a preview of the existing rows in the table.
3. Now, insert the sales department into the department table.
4. On selecting the rows, we can see that the auto_increment column starts at 5.
5. Delete the newly inserted Sales department/
6. Run the ALTER TABLE statement to reset the auto_increment column to 3.
7. Insert the Sales department.
Exercise 2.05: Consider the scenario where we are providing 10% off the net retail price of all the products in packt_online_shop:
Activity 2.01: You notice that the following new products need to be added to the catalog:

Pancake batter
Breakfast cereal
Siracha sauce
Write a query to add these items into the products table with Retail price as 5.99 and Wholesale price as 3.99. The product Category should be set by default as 1, and Product ID must be auto incremented.