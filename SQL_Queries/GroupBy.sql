





use HR_Database


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

select TotalCount=Count(MonthlySalary),
	   TotalSum=Sum(MonthlySalary),
	   Average=Avg(MonthlySalary),
	   MinSalary=Min(MonthlySalary),
	   MaxSalary=Max(MonthlySalary)
	   from Employees 
	   Group By DepartmentID
	   order By DepartmentID;