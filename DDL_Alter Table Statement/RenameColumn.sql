

--ALTER TABLE Employees
--RENAME COLUMN Gendor to Gender;

exec sp_rename 'employees.Gendor','Gender','COLUMN';