use RMS;
create table TeckStackMaster(
techStackId int primary key Identity(1,1),
category varchar(25)
);

use RMS;
insert into TeckStackMaster values('Language');
insert into TeckStackMaster values('Database');
insert into TeckStackMaster values('Framework');
insert into TeckStackMaster values('Platform');
insert into TeckStackMaster values('Development Tool');
insert into TeckStackMaster values('Desiging Tool');
insert into TeckStackMaster values('Testing Tool');