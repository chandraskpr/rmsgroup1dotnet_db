use RMS

create table ProjectMaster (
	projectId int primary key Identity(1,1),
	projectName varchar(100),
	projectDescription text,
	isDeleted bit
	);