INSERT INTO department (name)
VALUES ('Service'),('Research'),('Sales'),
       ('Finance'),('Accounting'),('Quality assurance');

INSERT INTO role (title, salary, department_id)
VALUES ('Senior Associate of Sales', 77000,1), ('Junior Sales Associate', 25000, 1),
       ('Vice President of Marketing', 1001000, 2),('Marketing Manager', 85000, 2),
       ('dev engineer', 110000, 3), ('Product Development Supervisor', 35000, 3), ('Senior Production Engineer', 104000, 3),('Project Coordinator', 145000,3),
       ('Chief Financial Officer', 12000000, 4), ('Accountant', 88000, 4), ('Administrative Clerk', 28000, 4),  ('CEO', 18000000,4),
       ('Chief of Human Resources',1000000,5),
       ('Customer Fulfillment Representative', 32544, 6), ('Senior Q/A Technician', 91000, 6), ('Q/A Manager', 135000, 6);
      
INSERT INTO EMPLOYEE(firstName, lastName, role_id, supervisor_id)
VALUES('Tona','Turner',12, 1),('Sebastian','Glue',1,1),('Lou','Terry',2,2),('Fredrick','Spinner',2,2),
      ('Tim','World',3,1),('Terrance','Flow',4,5),('Dave','Miller',8,1),('Riley','Roger',7,7),
      ('Miles','Davis',6,8),('Mathew','Pearl',5,9),('Glen','Fletcher',5,9),('John','Green',5,9),
      ('Olive','Rodriguez',9,1),('Anabelle','Hall',10,13),('Daisy','Duke',10,13),('Ulric','Baker',11,14),
      ('Miranda','Chu',11,15),('Thomas','Perez',13,1),('Melody','Fender',13,1),('Dave','Rims',16,1),
      ('Homer', 'Burns',15,21),('Lewis', 'Clark',15,21),('Yvonne','Hoe',14,21),('Sophie','Turner',14,21),
      ('Shawn','Howard',14,22),('Walter','White',14,22),('Jerry','Springer',5,9);