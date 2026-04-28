





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

select DepartmentID, TotalCount=Count(MonthlySalary),
	   TotalSum=Sum(MonthlySalary),
	   Average=Avg(MonthlySalary),
	   MinSalary=Min(MonthlySalary),
	   MaxSalary=Max(MonthlySalary)
	   
	   from Employees 

	   Group By DepartmentID

	   order By DepartmentID;

select DepartmentID,TotalCount=Count(MonthlySalary),
	   TotalSum=Sum(MonthlySalary),
	   Average=Avg(MonthlySalary),
	   MinSalary=Min(MonthlySalary),
	   MaxSalary=Max(MonthlySalary)
	   from Employees 
	   Group By DepartmentID
	   having Count(MonthlySalary)>100;

select* from
(
	   select TotalCount=Count(MonthlySalary),
	   TotalSum=Sum(MonthlySalary),
	   Average=Avg(MonthlySalary),
	   MinSalary=Min(MonthlySalary),
	   MaxSalary=Max(MonthlySalary)
	   from Employees 
	   Group By DepartmentID
)R1
where R1.TotalCount>100;
