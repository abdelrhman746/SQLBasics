


select X='yes'
Where exists
	(
	 select * from Orders
	 Where customerID=3 and Amount <600
	 )

select * from Customers T1
where 
	exists
	(
		select * from Orders
		where CustomerID=T1.CustomerID and Amount<600
	)

select * from Customers T1
where 
	exists
	(
		select top 1 * from Orders
		where CustomerID=T1.CustomerID and Amount<600
	)

select * from Customers T1
where 
	exists
	(
		select top 1 R='Y' from Orders
		where CustomerID=T1.CustomerID and Amount<600
	)