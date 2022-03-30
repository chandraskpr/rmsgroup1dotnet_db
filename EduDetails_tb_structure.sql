
		create table EduDetails(eduDetailsId int primary key,
		courseName varchar(100) not null,
		specialization varchar(500) not null,
		instituteName varchar(250) not null,
		passingYear int not null,
		marks float not null ,university varchar(100),
		foreign key(eduDetailsId) references EduBackground(eduDetailsId));