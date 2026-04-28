



CREATE TABLE Departments(
	ID int identity(1,1) NOT NULL,
	NAME nvarchar(500),
	PRIMARY KEY(ID)
	);


select * from Departments;

Insert Into Departments
values ('Marketing')

Insert Into Departments
values ('HR');

Insert Into Departments
values ('Finance');

Insert Into Departments
values ('Computer');

print @@identity;

delete from Departments;