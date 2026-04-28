


CREATE TABLE Persons(
	ID int NOT NULL,
	LastName varchar(255) NOT NULL,
	FirstName varchar(255),
	Age int CHECK (Age>=18)
	);

CREATE TABLE Persons(
	ID int NOT NULL,
	LastName varchar(255) NOT NULL,
	FirstName varchar (255),
	Age int,
	CIty varchar(255),
	CONSTRAINT CHK_PERSON CHECK (Age>=18 AND City='Cairo')
	);

ALTER TABLE Persons
DROP CONSTRAINT CHK_Person;