create table Resume(
	resumeId int primary key,
	resumeTitle varchar(50) not null,
	resumeStatus varchar(10) CHECK (resumeStatus IN('Draft','Review','Approved')) not null,
	creationDate datetime not null,
	updationDate datetime not null
);