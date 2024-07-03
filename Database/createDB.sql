create table Farmer(id int identity,name varchar(50),Contact varchar(10),Address varchar(500),JoinedDate Date );
create table Cows(id int identity,FarmerId int ,Breed varchar(10),BirthDate Date,MilkYeild Decimal(5,2) );
