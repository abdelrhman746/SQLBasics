

Select * from Employees;

Select top 5 * from Employees;

Select top 10 percent * from Employees;

Select MonthlySalary from Employees
Order by MonthlySalary DESc;

Select Distinct MonthlySalary from Employees
order by MonthlySalary DESC;

Select Distinct top 3 MonthlySalary from Employees
order by MonthlySalary DESC;

Select ID , FirstName , MonthlySalary from Employees where MonthlySalary In
(
	Select Distinct top 3 MonthlySalary from Employees
	order by MonthlySalary DESC	
)
Order By MonthlySalary DESC;


Select ID , FirstName , MonthlySalary from Employees where MonthlySalary In
(
	Select Distinct top 3 MonthlySalary from Employees
	order by MonthlySalary ASC
)
Order By MonthlySalary ASC;