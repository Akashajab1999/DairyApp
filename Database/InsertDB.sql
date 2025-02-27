
insert into Farmer(name,Contact,Address,JoinedDate) values('Akash Ajab','9881571268','At-post valati tal ambegaon dist pune','2023-04-15');
insert into Farmer(name,Contact,Address,JoinedDate) values('Shivansh Bhor','9881571263','At-post valati tal ambegaon dist pune','2023-04-12');
insert into Farmer(name,Contact,Address,JoinedDate) values('Ravi Lokhande','9881571265','At-post valati tal ambegaon dist pune','2023-06-11');
insert into Farmer(name,Contact,Address,JoinedDate) values('Dagadu Bhor','9881571212','At-post valati tal ambegaon dist pune','2023-06-10');
insert into Farmer(name,Contact,Address,JoinedDate) values('Shubham Teli','9881571217','At-post bhavadi tal ambegaon dist pune','2023-02-05');
insert into Farmer(name,Contact,Address,JoinedDate) values('Abhay Navale','9881571218','At-post bhavadi tal ambegaon dist pune','2023-01-15');
insert into Farmer(name,Contact,Address,JoinedDate) values('Sahil Mankar','9881571219','At-post peth tal ambegaon dist pune','2023-02-10');
insert into Farmer(name,Contact,Address,JoinedDate) values('Vedant Yadav','9881571220','At-post Manjarvadi tal ambegaon dist pune','2023-03-15');
insert into Farmer(name,Contact,Address,JoinedDate) values('Pragati Bangar','7498035692','At-post Pimpalgaon-Khadaki tal ambegaon dist pune','2023-04-15');



insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(1,'HF','2021-10-12',20);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(1,'HF','2018-10-12',10);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(2,'HF','2020-10-12',20);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(2,'HF','2017-10-12',10.5);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(3,'HF','2022-10-12',21.5);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(3,'HF','2021-10-12',15);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(4,'HF','2020-10-12',5);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(4,'HF','2020-10-12',13);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(5,'HF','2019-10-12',4);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(5,'HF','2018-10-12',17);
insert into Cows(FarmerId,Breed,BirthDate,MilkYeild) values(6,'HF','2017-10-12',11);



INSERT INTO MilkCollection (FarmerId, CollectionDate, Quantity, FatContent, SNFContent) VALUES (1, '2024-07-01', 15.50, 3.5, 8.5);
INSERT INTO MilkCollection (FarmerId, CollectionDate, Quantity, FatContent, SNFContent) VALUES(2, '2024-07-01', 20.00, 4.0, 9.0);
INSERT INTO MilkCollection (FarmerId, CollectionDate, Quantity, FatContent, SNFContent) VALUES(3, '2024-07-02', 18.75, 3.8, 8.7);
INSERT INTO MilkCollection (FarmerId, CollectionDate, Quantity, FatContent, SNFContent) VALUES(1, '2024-07-02', 16.00, 3.6, 8.6);
INSERT INTO MilkCollection (FarmerId, CollectionDate, Quantity, FatContent, SNFContent) VALUES(2, '2024-07-03', 22.00, 4.2, 9.2);
INSERT INTO MilkCollection (FarmerId, CollectionDate, Quantity, FatContent, SNFContent) VALUES(3, '2024-07-03', 19.25, 3.9, 8.8);

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (1, 1, '2024-07-01', 1500.50, 'Bank Transfer');

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (2, 2, '2024-07-02', 1300.75, 'Cash');

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (3, 3, '2024-07-03', 1400.00, 'Bank Transfer');

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (4, 4, '2024-07-04', 1200.25, 'Check');

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (5, 5, '2024-07-05', 1600.00, 'Cash');

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (6, 6, '2024-07-06', 1350.50, 'Bank Transfer');

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (7, 7, '2024-07-07', 1450.75, 'Cash');

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (8, 8, '2024-07-08', 1250.00, 'Check');

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (9, 9, '2024-07-09', 1550.25, 'Bank Transfer');

INSERT INTO Payments (PaymentID, FarmerID, PaymentDate, Amount, PaymentMethod)
VALUES (10, 10, '2024-07-10', 1650.50, 'Cash');



INSERT INTO QualityControl (QCID, CollectionID, TestDate, BacteriaCount, Adulteration)
VALUES (1, 1, '2024-07-01', 250, 'None');

INSERT INTO QualityControl (QCID, CollectionID, TestDate, BacteriaCount, Adulteration)
VALUES (2, 2, '2024-07-02', 300, 'Water');

INSERT INTO QualityControl (QCID, CollectionID, TestDate, BacteriaCount, Adulteration)
VALUES (3, 3, '2024-07-03', 200, 'None');

INSERT INTO QualityControl (QCID, CollectionID, TestDate, BacteriaCount, Adulteration)
VALUES (4, 4, '2024-07-04', 150, 'Starch');

INSERT INTO QualityControl (QCID, CollectionID, TestDate, BacteriaCount, Adulteration)
VALUES (5, 5, '2024-07-05', 220, 'None');

INSERT INTO Employee (EmployeeID, Name, Role, ContactInfo, HireDate, Salary) VALUES (1, 'Amit kedari', 'Manager', 'amit.kedari@example.com', '2021-05-15', 75000.00);
INSERT INTO Employee (EmployeeID, Name, Role, ContactInfo, HireDate, Salary) VALUES (2, 'utkarsh rane', 'Developer', 'utkarsh.rane@example.com', '2022-03-10', 68000.00);
INSERT INTO Employee (EmployeeID, Name, Role, ContactInfo, HireDate, Salary) VALUES (3, 'Emily bangar', 'Designer', 'emily.bangar@example.com', '2020-11-20', 72000.00);
INSERT INTO Employee (EmployeeID, Name, Role, ContactInfo, HireDate, Salary) VALUES (4, 'siddhant yadav', 'Analyst', 'siddhant.yadav@example.com', '2019-08-05', 65000.00);
INSERT INTO Employee (EmployeeID, Name, Role, ContactInfo, HireDate, Salary) VALUES (5, 'jui bangar', 'HR', 'jui.bangar@example.com', '2018-06-25', 60000.00);

