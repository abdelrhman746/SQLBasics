




Select * from Employees
where Gendor='F';

Select * from Employees
where MonthlySalary<=500;


Select * from Employees
where  MonthlySalary>500;

Select * from Employees
where NOT MonthlySalary<=500;

Select * from Employees
where MonthlySalary<500 and Gendor='f';

Select * from Employees
where CountryID=1;

Select * from Employees
where NOT CountryID=1;

Select * from Employees
where  CountryID<>1;

Select * from Employees
Where DepartmentID=1;

Select * from Employees
Where DepartmentID=1 and Gendor='M';

Select * from Employees
Where DepartmentID=1 or DepartmentID=2;

Select * from Employees
Where DepartmentID=1 AND DepartmentID=2;

Select * from Employees
where ExitDate is NULL;

Select * from Employees
where ExitDate is not null;