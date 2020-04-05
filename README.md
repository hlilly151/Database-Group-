# Database-Group-
Spring-2020-Food-Project

Project and Team Introduction
Team Name:Logistic Hell
Data and Source description
Food delivery system
Introduction
we decided to do fbi crime data and with our system people will be able to look at patterns for each year. the advantage for our system is that the user can see how crime changes on a per a year basis from natural disasters or th economy at the time so that our users are able to see crime trends.

Use Case
The user would be the FBI/Police. The data could allow the FBI/Police or anyone else to get an idea of the crime patterns in certain areas. The data can also provide users with crime statistics based on time of year.

Business Rules
We will be using Agile methodology for business practices. We will break the project into one-week sprints. When ever a person edits something we will keep track of if in a Google doc. We are going to come up with the product. Then we will estimate how long it will take us to crate each part of the project. Then we will create how long it took us to create each feature. We then we note who every 
created each feature. We will also take note of any tools, IDE, software we use to help create this project.

EERD


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
