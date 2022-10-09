-- to create a database on sql server
-- to use the database
create database Address_Book_Service;
use Address_Book_Service;

-- Ability to create a Address Book Table with first and last names, address, city, state, zip, phone number and email as its attributes
create table Address_Book(First_Name  varchar(150),Last_Name varchar(150),Address varchar(150),City varchar(150),PhoneNumber char(15),Zipcode char(10),Email varchar(255));

-- Ability to insert new Contacts to Address Book
insert into Address_Book(First_Name,Last_Name,Address,City,PhoneNumber,Zipcode,Email) values ('Rajashekhar','Reddy','Nagaram','Hyderabad','9876543214','500064','rajashekharraj3@gmail.com'),('Nani','Reddy','Ecil','Hyderabad','9876498741','783743','nanireddy2@gmail.com');

-- edit existing contact person using their name
update Address_Book set Last_Name='Janga' where First_Name='Rajashekhar';

-- delete existing person using person's name
 delete from Address_Book where First_Name='Nani';
 
-- Retrieve Person belonging to a City or State from the Address Book
 select * from Address_Book where City='Hyderabad';