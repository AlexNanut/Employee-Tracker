INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Operations'),
('Information Technology'),
('Customer Service'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 555000.00, 1),
('Marketing Manager', 125000.00, 2),
('HR Director', 115000.00, 3),
('Finance Head', 150000.00, 4),
('Operations Manager', 185000.00, 5),
('IT Manager', 125000.00, 6),
('Customer Service Manager', 105000.00, 7),
('Research and Development Manager ', 185000.00, 8),
('Legal Manager', 115000.00, 9),
('Maintenance Manager', 135000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Jon', 'Snow', 1, 1),
('Eddard', 'Stark', 2, 2),
('Tyrion', 'Lannister', 3, 3),
('Amy', 'Shark', 4, 4),
('Mark', 'Twain', 5, 5),
('Forrest', 'Gump', 6, 6),
('Walter', 'White', 7, 7),
('Huckleberry', 'Finn', 8, 8),
('Christian', 'Dior', 9, 9),
('Tom', 'Cruise', 10, 10);