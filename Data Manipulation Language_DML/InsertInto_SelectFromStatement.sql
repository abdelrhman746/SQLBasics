

--CREATE TABLE Persons(
--	ID int NOT NULL,
--	Name nvarchar(50) NOT NULL,
--	Age tinyint NOT NULL,
--	PRIMARY KEY(ID)
--	);

	
--CREATE TABLE OldPersons(
--	ID int NOT NULL,
--	Name nvarchar(50) NOT NULL,
--	Age tinyint NOT NULL,
--	PRIMARY KEY(ID)
	);

select * from Persons
where Age>=30;

select * from OldPersons;

delete from OldPersons;

insert into OldPersons
select * from Persons
where Age>=30;