create table WorkExperience(
	resumeId int primary key, 
	clientDescription varchar(100) not null,
	country varchar(3) not null,
	projectName varchar(50) not null,
	projectRole varchar(50) not null,
	startDate date not null,
	endDate date not null,
	businessSolution varchar(500) not null,
	technologyStack varchar(50) not null,   /*which data type to use*/
	projectResponsibilities varchar(50) not null
);