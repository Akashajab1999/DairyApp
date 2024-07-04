create table Farmer(id int identity,name varchar(50),Contact varchar(10),Address varchar(500),JoinedDate Date );
create table Cows(id int identity,FarmerId int ,Breed varchar(10),BirthDate Date,MilkYeild Decimal(5,2) );

create table MilkCollection(id int identity,FarmerId int,CollectionDate Date,Quantity DECIMAL(5,2),FatContent DECIMAL(3,2),SNFContent DECIMAL(3,2));

CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY,
    FarmerID INT,
    PaymentDate DATE,
    Amount DECIMAL(10,2),
    PaymentMethod VARCHAR(50)
);


CREATE TABLE QualityControl (
    QCID INT PRIMARY KEY,
    CollectionID INT,
    TestDate DATE,
    BacteriaCount INT,
    Adulteration VARCHAR(50)
);

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100),
    Role VARCHAR(50),
    ContactInfo VARCHAR(100),
    HireDate DATE,
    Salary DECIMAL(10,2)
);
