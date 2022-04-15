USE RMS
create table DesignationMaster (
	designationId int primary key Identity(1,1),
	designationName varchar(50),
	designationDescription varchar(200),
	isDeleted bit
);