

--this will show all data in the table
select * from Employees;


Update Employees
Set Name ='Abdelrhman Fawzy'
where ID=2;

Update Employees
Set Name ='Amged',Salary=5000
where ID=3;


Update Employees
Set Salary= Salary+200
where Salary<500;

Update Employees
set Salary=Salary*1.1
where Salary<=1000;