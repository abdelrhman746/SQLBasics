


select TotalCount=Count(MonthlySalary),
	   TotalSum=Sum(MonthlySalary),
	   Average=Avg(MonthlySalary),
	   MinSalary=Min(MonthlySalary),
	   MaxSalary=Max(MonthlySalary)
	   from Employees;



select TotalCount=Count(MonthlySalary),
TotalSum=Sum(MonthlySalary),
Average=Avg(MonthlySalary),
MinSalary=Min(MonthlySalary),
MaxSalary=Max(MonthlySalary)
from Employees where DepartmentID=7;

select * from Employees;

select TotalEmployees= count (ID) from Employees;

select ResignedEmployees= count(ExitDate) from Employees;

