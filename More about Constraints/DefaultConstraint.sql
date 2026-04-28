



CREATE TABLE Persons(
	ID int NOT NULL,
	LastName varchar(255) Not NULL,
	FirstName varchar(255) ,
	Age int,
	City varchar(255) Default 'Cairo'
	);



CREATE TABLE Orders(
	ID int NOT NULL,
	OrderNumber int NOT NULL,
	OrderDate date Default GetDate()
	);


CREATE TABLE Persons(
	ID int NOT NULL,
	LastName varchar(255) Not NULL,
	FirstName varchar(255) ,
	Age int,
	City varchar(255) 
	);

Alter TABLE Persons
ADD CONSTRAINT df_City
Default 'Cairo' FOR City

Alter TABLE Persons
Drop CONSTRAINT df_City;
