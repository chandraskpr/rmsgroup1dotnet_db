create table achievement(
userId int not null ,
resumeId int primary key ,
achievementYear int not null ,
achievementName varchar(50) not null,
achievementDesc varchar(200) not null
);
