




CREATE TABLE Persons (
	ID int NOT NULL PRIMARY KEY,
	LastName varchar(255) NOT NULL,
	FirstName varchar(255),
	Age int
	);


CREATE INDEX idx_lastname
ON Persons (LastName);

DROP INDEX Persons.idx_lastname;

CREATE INDEX idx_pname
ON Persons (LastName, FirstName);

DROP INDEX Persons.idx_pname;
