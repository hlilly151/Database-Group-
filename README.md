# Database-Group-
Spring-2020-Food-Project

Project and Team Introduction
Steven Marsh- I am a current student at UNC Charlotte, and a Marine Corps veteran. My concentraction is data scientist.
Kunjumon Flora-
Lilly Harrison-
Parekh Shiv-
Team Name:COIVD-EAT

Data and Source description
Our data source is randomly generated from http://www.generatedata.com. 
Food delivery system

Introduction
Our project is to track the data of a food delivery company. We are taking in account that the public universities do not want just anyone on campus. There is an issue with people who have no connections to the school going anywhere on campus to deliver food. So in our project we are taking in account the delivery drivers have to be students or people who already have access to the school. In the relationship of our data we are also taking in consider ration our customers which would be univeristies students,faculty, and staff.


Use Case


Business Rules
We will be using Agile methodology for business practices. We will break the project into one-week sprints. When ever a person edits something we will keep track of if in a Google doc. We are going to come up with the product. Then we will estimate how long it will take us to crate each part of the project. Then we will create how long it took us to create each feature. We then we note who every 
created each feature. We will also take note of any tools, IDE, software we use to help create this project.

EERD
See MYSQL Workbench

MySQL Queries
-Trigger
mysql> CREATE TABLE account (acct_num INT, amount DECIMAL(10,2));


mysql> CREATE TRIGGER ins_sum BEFORE INSERT ON account
       FOR EACH ROW SET @sum = @sum + NEW.amount;


-Stored Procedure
DELIMITER //
CREATE PROCEDURE country_hos
(IN con CHAR(20))
BEGIN
  SELECT Name, HeadOfState FROM Country
  WHERE Continent = con;
END //
DELIMITER ;

-MySQL dump
shell> mysqldump --databases db1 db2 db3 > dump.sql
