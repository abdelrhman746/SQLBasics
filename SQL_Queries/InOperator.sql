


Select * from Employees
where DepartmentID=1 or DepartmentID=2;

Select * from Employees
where DepartmentID=1 or DepartmentID=2 or DepartmentID=7;

Select * from Employees
where DepartmentID=1 or DepartmentID=2 or DepartmentID=5 or DepartmentID=7;


Select * from Employees
where DepartmentID in (1,2,5,7);

Select * from Employees
where FirstName in ('Jacob','Brooks','Harper');

Select DepartmentID from Employees where MonthlySalary <=210;


Select Departments.Name from Departments
where 
ID in ( select DepartmentID from Employees where MonthlySalary <=210);


Select Departments.Name from Departments
where 
ID not in ( select DepartmentID from Employees where MonthlySalary <=210);


