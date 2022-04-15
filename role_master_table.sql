USE RMS
create table RoleMaster (
	roleId int Primary key Identity(1,1),
	roleName varchar(50),
	roleDescription varchar(200),
	isDeleted bit
);