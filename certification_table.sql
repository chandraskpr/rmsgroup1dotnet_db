use RMS

alter table Achievements drop column
achievementYear,achievementDesc;

alter table Membership drop column
membershipDesc;

create table Certification(
resumeId int,
constraint resumeId foreign key(resumeId) references Resume(resumeId),
certificationId int primary key Identity(1,1),
certificationName varchar(50));

