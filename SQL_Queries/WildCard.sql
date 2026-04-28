


Update Employees
set FirstName='Abdelrhman',LastName='Fawzy'
where ID=285;


Update Employees
set FirstName='Abdelrhmen',LastName='Fawzy'
where ID=286;



Select ID, FirstName , LastName from Employees
where FirstName='Abdelrhman' or FirstName='Abdelrahmen';


--will search for Abdelrhman or Abdelrhmen
Select ID, FirstName , LastName from Employees
where FirstName Like 'Abdelrhm[ae]n';

--you can use Not

--will search for Abdelrhman or Abdelrhmen
Select ID, FirstName , LastName from Employees
where FirstName Not Like 'Abdelrhm[ae]n';


select ID, FirstName, LastName from Employees
where firstName like 'a%' or FirstName like 'b%' or FirstName like 'c%';

--search for all employees that their first name start with a or b or c
select ID, FirstName, LastName from Employees
where FirstName like'[abc]%';


-- search for all emplyees that their first name start with any letter from a to l
select ID, FirstName, LastName from Employees
where FirstName like'[a-l]%';