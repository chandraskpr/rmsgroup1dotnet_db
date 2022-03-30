create table UserInfo(
	userId int primary key,userName varchar(50) not null,
	userRole varchar(50) not null , userEmail
	varchar(50) unique not null);