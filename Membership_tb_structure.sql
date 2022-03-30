create table Membership(userId int not null
/*forign key userId+resumeId refrences to
userInfotbstructure*/,
resumeId int primary key ,
membershipName varchar(50) ,
membershipDesc varchar(200)
);
