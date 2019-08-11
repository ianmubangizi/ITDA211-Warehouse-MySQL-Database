INSERT INTO warehouse.Branch (BranchID, Location, CapacityStatus) VALUES (1, 'Cape Town', 'Empty');
INSERT INTO warehouse.Branch (BranchID, Location, CapacityStatus) VALUES (2, 'Joburg', 'Empty');
INSERT INTO warehouse.Branch (BranchID, Location, CapacityStatus) VALUES (3, 'Durban', 'Empty');

INSERT INTO warehouse.Customer (CustomerID, Name, Address, PhoneNumber) VALUES (1, 'Ian Mubangizi', '8 Atlantic Ave', '+2787047516');
INSERT INTO warehouse.Customer (CustomerID, Name, Address, PhoneNumber) VALUES (2, 'John Clare', '67 Devan Cove', '+2764852123');
INSERT INTO warehouse.Customer (CustomerID, Name, Address, PhoneNumber) VALUES (3, 'Chiko Mutandwa', '17 Lansdowne', '+2778459563');
INSERT INTO warehouse.Customer (CustomerID, Name, Address, PhoneNumber) VALUES (4, 'Danilson Pucuta', '8 Burmeister ', '+2767636795');

INSERT INTO warehouse.Employee (EmployeeID, EmployeeName, Position, BranchID) VALUES (1, 'David', 'Manager', 1);
INSERT INTO warehouse.Employee (EmployeeID, EmployeeName, Position, BranchID) VALUES (2, 'Joe', 'Manager', 2);
INSERT INTO warehouse.Employee (EmployeeID, EmployeeName, Position, BranchID) VALUES (3, 'Cavin', 'Manager', 3);
INSERT INTO warehouse.Employee (EmployeeID, EmployeeName, Position, BranchID) VALUES (4, 'Stave', 'Staff', 1);
INSERT INTO warehouse.Employee (EmployeeID, EmployeeName, Position, BranchID) VALUES (5, 'Ruth', 'Cleaner', 1);
INSERT INTO warehouse.Employee (EmployeeID, EmployeeName, Position, BranchID) VALUES (6, 'Awonke', 'Staff', 1);
INSERT INTO warehouse.Employee (EmployeeID, EmployeeName, Position, BranchID) VALUES (7, 'Uati', 'Staff', 2);
INSERT INTO warehouse.Employee (EmployeeID, EmployeeName, Position, BranchID) VALUES (8, 'Mike', 'Driver', 3);
