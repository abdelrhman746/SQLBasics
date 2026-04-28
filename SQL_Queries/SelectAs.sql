

Select A=5*4,B=6/2


Select A=5*4,B=6/2
from Employees

Select Id, FirstName, A=MonthlySalary/2
from Employees

Select Id , FirstName+' '+LastName as FullName from Employees;

Select ID , FullName=FirstName+' '+LastName from Employees;

Select ID , FirstName , MonthlySalary , YearlySalary=MonthlySalary*12 from Employees;

Select ID , FirstName , MonthlySalary , YearlySalary=MonthlySalary*12, BonusAmount=MonthlySalary*BonusPerc from Employees;

Select * from Employees;

Select ID, FullName=FirstName+' '+LastName, Age=DATEDIFF(year,DateOfBirth,getDate())from Employees;

