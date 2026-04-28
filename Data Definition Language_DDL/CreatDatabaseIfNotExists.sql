

IF NOT EXISTS(SELECT * FROM sys.databases WHERE name='DB3')
	BEGIN
		create database DB3;
	END
