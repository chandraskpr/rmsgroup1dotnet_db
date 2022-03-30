create table UserNotification(
	notificationId int primary key , userId int not null , 
	notificationDescription varchar(500) not null ,
	creationDate timestamp not null,
	notificationState  varchar(10)
	CHECK (notificationState IN('1','0'))
	foreign key(userId) references UserInfo(userId));