
--this will show all data in the table
select * from Employees;



SELECT*
INTO Employeescopy1
FROM Employees;

select * from Employeescopy1;

SELECT ID , Name
INTO Employeescopy2
FROM Employees;

select * from Employeescopy2;

SELECT *
INTO Employeescopy3
FROM Employees
Where 5=6;

select * from Employeescopy3;