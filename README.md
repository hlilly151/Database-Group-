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

Introduction-

Our project is to track the data of a food delivery company. We are taking in account that the public universities do not want just anyone on campus. There is an issue with people who have no connections to the school going anywhere on campus to deliver food. So in our project we are taking in account the delivery drivers have to be students or people who already have access to the school. In the relationship of our data we are also taking in consider ration our customers which would be univeristies students,faculty, and staff.


Use Case


Business Rules-

Any time a person creates a successfull query for the project they will upload it on Git Hub to keep track of updates. If a person trys to add to an existing query and that individual gets erros/bugs they will revert back to the last running update for the query. Any time a newly updated EER diagram is uploaded there needs to be a comment that it is the new scheme. Random data

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

Data Dictionary
