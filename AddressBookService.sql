-- to create a database on sql server
-- to use the database
create database Address_Book_Service;
use Address_Book_Service;

-- Ability to create a Address Book Table with first and last names, address, city, state, zip, phone number and email as its attributes
create table Address_Book(First_Name  varchar(150),Last_Name varchar(150),Address varchar(150),City varchar(150),PhoneNumber char(15),Zipcode char(10),Email varchar(255));
