create table TechStackValues (
	valueId int primary key Identity(1,1),
	valueName  varchar(30),
	techStackId int foreign key references TechStackMaster(techStackId),
	isDeleted bit
);

select * from TechStackValues;
