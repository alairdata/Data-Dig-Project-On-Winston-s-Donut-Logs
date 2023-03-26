# data-dig

# DataDig
DataDig is a project that creates a database and a table in MySQL to store logs of donuts eaten by a person named Winston throughout his life. The purpose of this project is to practice creating a database, defining a table schema, and inserting data into it using SQL commands.

# Getting Started
To use this project, you need to have a MySQL server installed on your computer or a remote server that you can access. You also need to have a client tool to connect to the server and run SQL commands. One popular client tool is MySQL Workbench, which provides a graphical interface to manage databases and tables.

# Overview
The code in this repository is a MySQL script that creates a new database named "DataDig", selects the database, creates a new table named "winstons_donut_logs" within the "DataDig" database, and inserts data into the table. The script starts with creating a new database by using the "CREATE DATABASE" statement. The name of the database is "DataDig". This statement creates a new empty database within the MySQL server.

Next, the script uses the "USE" statement to select the "DataDig" database that was just created. This statement specifies that all subsequent SQL statements in the script should be executed within the "DataDig" database. The script then creates a new table named "winstons_donut_logs" using the "CREATE TABLE" statement. This statement defines the structure of the table by specifying its columns, data types, and constraints. The "winstons_donut_logs" table has five columns: "id", "status", "years_old", "donuts_eaten", and "reason". The "id" column is the primary key column, which means that it uniquely identifies each row in the table.

Finally, the script uses the "INSERT INTO" statement to insert data into the "winstons_donut_logs" table. The statement inserts 31 rows of data into the table, each row representing a different stage in the life of "Winston" and how many donuts he has eaten at each stage. Each row contains values for all five columns in the table. The "status" column indicates the stage of life of Winston, and the "years_old" column indicates how old Winston is at that stage. The "donuts_eaten" column indicates how many donuts Winston has eaten at that stage, and the "reason" column provides additional information about that stage, such as whether Winston had braces or not.

Overall, the script creates a new database, selects it, creates a new table, and populates the table with data representing the life stages of "Winston" and how many donuts he has eaten at each stage.

# Prerequisites
To run this project, you will need to have MySQL installed on your machine.

# Getting Started
Clone this repository to your local machine.
Open a terminal and navigate to the project directory.
Start the MySQL server by running the following command: mysql.server start
Log into the MySQL server by running the following command: mysql -u root
Create a new database by running the following command: CREATE DATABASE DataDig;
Select the new database by running the following command: USE DataDig;
Create a table to store the data by running the following command:
