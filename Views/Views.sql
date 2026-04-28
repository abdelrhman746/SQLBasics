


--create view ActiveEmployees as
-- view ResignedEmployees as
select * from Employees
where ExitDate is not NULL


                                  
--create view ShortDetailedEmployees as
--select ID, FirstName , LastName ,Gendor from Employees

select * from ActiveEmployees;
select * from ResignedEmployees;
select * from ShortDetailedEmployees;