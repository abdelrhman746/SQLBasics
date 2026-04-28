
--This table doesn't have a foreign key
CREATE TABLE Customers(
	id int,
	first_name VARCHAR(40),
	last_name VARCHAR(40),
	age int,
	country varchar(10),
	PRIMARY KEY(ID)
	);

--Adding foreign key to the customer_id field
--The foreign key references to the id field of the customers table
CREATE TABLE Orders(
	order_id int,
	item varchar(40),
	amount int,
	customer_id int ,
	PRIMARY KEY (order_id)
	);

	ALTER TABLE Orders
	ADD FOREIGN KEY (customer_id) REFERENCES Customers(id);