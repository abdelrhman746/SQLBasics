



Select * from Employees;

--finds any values that start with "a"
select ID, FirstName from Employees
where FirstName Like 'a%';


--finds any values that end with "a"
select ID, FirstName from Employees
where FirstName Like '%a';

--finds any value that have "tell" in any position
Select ID, FirstName from Employees
where FirstName like '%tell%';

-- finds any values that start with "a" and end with "a"
Select ID, FirstName from Employees
where FirstName like '%a%';

--finds any values that have "a" in the second position
select ID , FirstName from Employees
where FirstName like '_a%';

--finds any values that have "a" in the third position
select ID , FirstName from Employees
where FirstName like '__a%';

--finds any values that start with "a" and are at least 2 characters in length
select ID , FirstName from Employees
where FirstName like 'a__%';

--finds any values that start with "a" and are at least 3 characters in length
select ID , FirstName from Employees
where FirstName like 'a___%';

--finds any values that start with "a" and are at least 4 characters in length
select ID , FirstName from Employees
where FirstName like 'a____%';


--finds any values that start with "a"
select ID, FirstName from Employees
where FirstName Like 'a%' or FirstName Like 'b%' ;