create table MyDetails(
	resumeId int primary key,
	userDetailId int not null, 
	--foreign key of userInfo_tb_strycture
	profilePicture varchar(100),
	totalExp float
);