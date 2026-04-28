

use Shop_Database

Select * from Customers;

select * from Orders;

Select Customers.CustomerID, Customers.Name,Orders.Amount
From Customers
Join Orders
ON Customers.CustomerID=Orders.CustomerID;


use HR_Database

SELECT        Employees.ID, Employees.FirstName, Employees.LastName, Departments.Name as DeptName
FROM            Departments INNER JOIN
                         Employees ON Departments.ID = Employees.DepartmentID
where Departments.Name='IT';


SELECT        Employees.ID, Employees.FirstName, Employees.LastName, Departments.Name as DeptName
FROM            Departments INNER JOIN
                         Employees ON Departments.ID = Employees.DepartmentID
where Departments.Name='HR';

SELECT        Employees.ID, Employees.FirstName, Employees.LastName, Departments.Name as DeptName, Countries.Name AS CountryName
FROM            Employees INNER JOIN
                         Departments ON Employees.DepartmentID = Departments.ID INNER JOIN
                         Countries ON Employees.CountryID = Countries.ID
where Countries.Name='USA';