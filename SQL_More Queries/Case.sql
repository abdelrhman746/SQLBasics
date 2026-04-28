

select ID, FirstName, LastName , GendorTitle =
CASE 
	WHEN Gendor = 'M' THEN 'Male'
	WHEN Gendor = 'F' THEN 'Female'
	else 'Unkown'
END 
from Employees


select ID, FirstName, LastName , GendorTitle =
CASE 
	WHEN Gendor = 'M' THEN 'Male'
	WHEN Gendor = 'F' THEN 'Female'
	else 'Unkown'
END,

Status =
CASE
	WHEN ExitDate is null THEN 'Active'
	WHEN ExitDate is Not null THEN 'Resigned'
END
from Employees



select ID, FirstName, LastName , NewSalaryToBe =
CASE 
	WHEN Gendor = 'M' THEN MonthlySalary *1.1
	WHEN Gendor = 'F' THEN MonthlySalary *1.15
END
from Employees

select * from Employees