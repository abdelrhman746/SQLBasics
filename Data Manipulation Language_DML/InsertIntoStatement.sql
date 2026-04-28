


select * from Employees


--Insert one record at a time
Insert Into Employees
values
(10,'Emp10','0138947131',1000);

--Insert one record at a time
Insert Into Employees
values
(11,'Emp11',null,null);

--Insert multiple records at a time.
Insert Into Employees
values
(2,'Emp2','552221',700),
(3,'Emp3','551341',300),
(4,'Emp4','432231',400);

--insert only selected fields
Insert Into Employees(ID,Name)
values
(5,'EMP5');

--if forget to insert not null field an error will occure.
Insert Into Employees(ID)
values(5);


--delete from Employees;