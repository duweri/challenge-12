INSERT INTO departments (department_name)
VALUES 
('Engineering'),
('Finance'),
('Legal'),
('Sales'),


INSERT INTO roles (title, salary, department_id)
VALUES 
('Sales Lead', 10000.00, 1),
('Salesperson', 80000.00, 2),
('Lead Engineer', 150000.00, 3),
('Software Engineer', 120000.00, 4),
('Account Managaer', 160000.00, 5),
('Accountant', 125000.00, 6),
('Legal Team Lead', 250000.00, 7),
('Lawyer', 190000.00, 8),


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, 1),
('Mike', 'Chan', 2, 2),
('Ashley', 'Rodriguez', 3, 3),
('Kevin', 'Tupik', 4, 4),
('Kunal', 'Singh', 5, 5),
('Malia', 'Brown', 6, 6),
('Sarah', 'Lourd', 7, 7),
('Tom', 'Allen', 8, 8),
