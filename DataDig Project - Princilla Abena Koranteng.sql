/* Project : Princilla Abena Koranteng
   Project Name : DataDig */

/*The "create database" function in MySQL is used to create a new database within the MySQL server.
When you execute the "create database" command, you specify the name of the database that you want to create*/
CREATE DATABASE DataDig;

/*The "use database" command in MySQL is used to select a database that you want to work with*/
USE DataDig;

/*The "create table" command in MySQL is used to create a new table within a database.
When you execute the "create table" command, you specify the name of the table you want to create and define the 
columns that the table should contain.*/
CREATE TABLE winstons_donut_logs (
    id INTEGER PRIMARY KEY,
    status TEXT,
    years_old INTEGER,
    donuts_eaten INTEGER,
    reason TEXT
    );
    
/*When you execute the "insert into" command, you specify the name of the table that you want to insert data 
into, and then provide the values that you want to insert into the table.*/

INSERT INTO winstons_donut_logs VALUES (0, "new born winston lvl 0", 0, 0, "");
INSERT INTO winstons_donut_logs VALUES (1, "baby winston lvl1", 1, 10, "(Gummed)");
INSERT INTO winstons_donut_logs VALUES (2, "baby winston lvl2", 2, 40, "(Gummed)");
INSERT INTO winstons_donut_logs VALUES (3, "baby winston lvl3", 3, 50, "(Gummed)");
INSERT INTO winstons_donut_logs VALUES (4, "toddler winston lvl1", 4, 300, "");
INSERT INTO winstons_donut_logs VALUES (5, "toddler winston lvl2", 5, 400, "");
INSERT INTO winstons_donut_logs VALUES (6, "kid winston lvl1", 6, 1200, "");
INSERT INTO winstons_donut_logs VALUES (7, "kid winston lvl2", 7, 1000, "");
INSERT INTO winstons_donut_logs VALUES (8, "kid winston lvl3", 8, 1000, "");
INSERT INTO winstons_donut_logs VALUES (9, "kid winston lvl4", 9, 1000, "");
INSERT INTO winstons_donut_logs VALUES (10, "winstween lvl1", 10, 1500, "");/** tween means someone between 10 and 12 so I did winstween- tween not teen**/
INSERT INTO winstons_donut_logs VALUES (11, "winstween lvl2", 11, 500, "Braces");
INSERT INTO winstons_donut_logs VALUES (12, "winstween lvl3", 12, 300, "Braces");
INSERT INTO winstons_donut_logs VALUES (13, "winsteen lvl1", 13, 400, "Braces");
INSERT INTO winstons_donut_logs VALUES (14, "winsteen lvl2", 14, 1300, "No Braces");
INSERT INTO winstons_donut_logs VALUES (15, "winsteen lvl3", 15, 2000, "");
INSERT INTO winstons_donut_logs VALUES (16, "winsteen lvl4", 16, 2000, "");
INSERT INTO winstons_donut_logs VALUES (17, "winsteen lvl5", 17, 2000, "");
INSERT INTO winstons_donut_logs VALUES (18, "winsteen lvl6", 18, 2000, "");
INSERT INTO winstons_donut_logs VALUES (19, "winsteen lvl7", 19, 2000, "");
INSERT INTO winstons_donut_logs VALUES (20, "young adult winston lvl1", 20, 2000, "");
INSERT INTO winstons_donut_logs VALUES (21, "young adult winston lvl2", 21, 2500, "");
INSERT INTO winstons_donut_logs VALUES (22, "young adult winston lvl3", 22, 2500, "");
INSERT INTO winstons_donut_logs VALUES (23, "young adult winston lvl4", 23, 2500, "");
INSERT INTO winstons_donut_logs VALUES (24, "young adult winston lvl5", 24, 2500, "");
INSERT INTO winstons_donut_logs VALUES (25, "young adult winston lvl6", 25, 2500, "");
INSERT INTO winstons_donut_logs VALUES (26, "young adult winston lvl7", 26, 2500, "");
INSERT INTO winstons_donut_logs VALUES (27, "young adult winston lvl8", 27, 2500, "");
INSERT INTO winstons_donut_logs VALUES (28, "young adult winston lvl9", 28, 2500, "");
INSERT INTO winstons_donut_logs VALUES (29, "young adult winston lvl10", 29, 2500, "");
INSERT INTO winstons_donut_logs VALUES (30, "mature adult winston lvl1", 30, 2500, "");
INSERT INTO winstons_donut_logs VALUES (31, "mature adult winston lvl2", 31, 2500, "");
INSERT INTO winstons_donut_logs VALUES (32, "mature adult winston lvl3", 32, 2500, "");
INSERT INTO winstons_donut_logs VALUES (33, "mature adult winston lvl4", 33, 2500, "");
INSERT INTO winstons_donut_logs VALUES (34, "mature adult winston lvl5", 34, 2500, "");
INSERT INTO winstons_donut_logs VALUES (35, "mature adult winston lvl6", 35, 1500, "Healthier Eating");
INSERT INTO winstons_donut_logs VALUES (36, "mature adult winston lvl7", 36, 1500, "Healthier Eating");
INSERT INTO winstons_donut_logs VALUES (37, "mature adult winston lvl8", 37, 1500, "Healthier Eating");
INSERT INTO winstons_donut_logs VALUES (38, "mature adult winston lvl9", 38, 1500, "Healthier Eating");
INSERT INTO winstons_donut_logs VALUES (39, "mature adult winston lvl10", 39, 1500, "Healthier Eating");
INSERT INTO winstons_donut_logs VALUES (40, "middle-aged adult winston lvl1", 40, 2500, "Non-healthy eating");
INSERT INTO winstons_donut_logs VALUES (41, "middle-aged adult winston lvl2", 41, 2500, "");
INSERT INTO winstons_donut_logs VALUES (42, "middle-aged adult winston lvl3", 42, 2500, "");
INSERT INTO winstons_donut_logs VALUES (43, "middle-aged adult winston lvl4", 43, 2500, "");
INSERT INTO winstons_donut_logs VALUES (44, "middle-aged adult winston lvl5", 44, 300, "Diet");
INSERT INTO winstons_donut_logs VALUES (45, "middle-aged adult winston lvl6", 45, 200, "Diet");
INSERT INTO winstons_donut_logs VALUES (46, "middle-aged adult winston lvl7", 46, 150, "Diet");
INSERT INTO winstons_donut_logs VALUES (47, "middle-aged adult winston lvl8", 47, 150, "Diet");
INSERT INTO winstons_donut_logs VALUES (48, "middle-aged adult winston lvl9", 48, 150, "Diet");
INSERT INTO winstons_donut_logs VALUES (49, "middle-aged adult winston lvl10", 49, 150, "Diet");
INSERT INTO winstons_donut_logs VALUES (50, "old-ish adult winston lvl1", 50, 2500, "No diet");
INSERT INTO winstons_donut_logs VALUES (51, "old-ish adult winston lvl2", 51, 2500, "");
INSERT INTO winstons_donut_logs VALUES (52, "old-ish adult winston lvl3", 52, 2500, "");
INSERT INTO winstons_donut_logs VALUES (53, "old-ish adult winston lvl4", 53, 1436, "Current age");

/*The "count()" function in SQL is used to count the number of rows in a table. When you execute a "count()" 
query, SQL returns the total number of rows in the specified table.*/
SELECT count(*) from winstons_donut_logs;

/*The "select *" is used to retrieve all columns and all rows from a table. When you execute a "select *" 
query, SQL returns all the columns in the specified table and all the rows in that table. This can be useful for 
retrieving large amounts of data from a table.*/
SELECT * from winstons_donut_logs;

/*Following this are samples questions that could be generated from this DataDig Set to better understand 
the dataset*/

/*Question 1:
Can you show me the employees who ate less than 1000 donuts from the winstons_donut_logs table, along with their status and 
the number of donuts they ate, sorted by the number of donuts eaten from highest to lowest?"*/
SELECT status,donuts_eaten from winstons_donut_logs
where donuts_eaten < 1000 order by donuts_eaten desc;

/*Question 2:
How can I get a list of the statuses and the number of donuts eaten by employees from the winstons_donut_logs 
table, but only for employees who ate between 1000 and 2500 donuts, and sorted by the number of donuts eaten in 
ascending order?*/
SELECT  status, donuts_eaten from winstons_donut_logs
where donuts_eaten > 1000 and donuts_eaten < 2500 order by donuts_eaten;

/*Question 3:
What is the list of statuses and the number of donuts eaten by employees from the winstons_donut_logs table,
only for employees who ate more than 1000 donuts or less than 2500 donuts, sorted by the number of donuts eaten?*/
SELECT status, donuts_eaten from winstons_donut_logs
where donuts_eaten > 1000 or donuts_eaten < 2500 order by donuts_eaten;

/*Question 4:
What are average, max, and min values in the data?*/
SELECT AVG (donuts_eaten) FROM winstons_donut_logs;
SELECT MIN(donuts_eaten) FROM winstons_donut_logs;
SELECT MAX(donuts_eaten) FROM winstons_donut_logs;
SELECT * FROM winstons_donut_logs;

/*Question 5:
What about those numbers per category in the data (using HAVING)?*/
SELECT donuts_eaten FROM winstons_donut_logs;
SELECT distinct(donuts_eaten) FROM winstons_donut_logs;
SELECT * FROM winstons_donut_logs where donuts_eaten < 500;
SELECT * FROM winstons_donut_logs where donuts_eaten < 500
group by donuts_eaten
having reason ='(Gummed)';


SELECT * FROM winstons_donut_logs;

/*Question 6:
What are the donut logs of employees who ate less than 500 donuts, with a reason of 'Braces', and 
sort the results in descending order based on the number of donuts eaten?*/
SELECT * FROM winstons_donut_logs where donuts_eaten < 500
having reason = 'Braces'
order by donuts_eaten desc;

/*Question 7:
Provide donut logs of employees from the winstons_donut_logs table who have a reason of 'Braces', 
'No braces', or '(Gummed)'?"*/
SELECT * FROM winstons_donut_logs where reason in ('Braces','No braces','(Gummed)');

/*Question 8:
What ways are there to group the data values that don’t exist yet (using CASE)*/
select * FROM winstons_donut_logs;

/*Question 9:
Can you help me generate a report that shows the remarks for all the rows in the winstons_donut_logs table? 
The remarks should indicate if the 'reason' column is empty or filled.*/
SELECT * ,
	CASE
	when reason = '' THEN 'Empty Cell'
	else 'Filled'
	end as 'Remarks'
from winstons_donut_logs;

/*Question 10:
What interesting ways are there to filter the data (using AND/OR)?*/
/*Provide a list of employees from the winstons_donut_logs table who ate less than 1000 donuts and have a reason of 
'Diet', sorted in descending order based on the number of donuts eaten?*/
SELECT * FROM winstons_donut_logs
where donuts_eaten < 1000 and reason = 'Diet'
order by donuts_eaten desc;

/*Question 11:
Generate a list of employees from the winstons_donut_logs table who either ate less than 500 donuts or have a 
reason of 'Diet', sorted in descending order based on the number of donuts eaten?*/
SELECT * FROM winstons_donut_logs
where donuts_eaten < 500 or reason = 'Diet'
order by donuts_eaten desc;