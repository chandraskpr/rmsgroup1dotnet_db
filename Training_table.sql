create table Training(
resumeId int foreign key references Resume(resumeId),
trainingId int primary key Identity(1,1),
trainingname char(50));

 