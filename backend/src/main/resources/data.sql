-- Sample Data for Employee Management System
-- Run this AFTER the application starts (tables will be auto-created by Hibernate)

INSERT IGNORE INTO employees (first_name, last_name, email, department, position, salary, phone) VALUES
('Rahul', 'Sharma', 'rahul.sharma@company.com', 'Engineering', 'Software Engineer', 75000.00, '+91-9876543210'),
('Priya', 'Verma', 'priya.verma@company.com', 'Engineering', 'Senior Developer', 95000.00, '+91-9876543211'),
('Amit', 'Kumar', 'amit.kumar@company.com', 'HR', 'HR Manager', 65000.00, '+91-9876543212'),
('Sneha', 'Patel', 'sneha.patel@company.com', 'Marketing', 'Marketing Lead', 70000.00, '+91-9876543213'),
('Vikram', 'Singh', 'vikram.singh@company.com', 'Finance', 'Finance Analyst', 80000.00, '+91-9876543214'),
('Neha', 'Gupta', 'neha.gupta@company.com', 'Engineering', 'DevOps Engineer', 85000.00, '+91-9876543215'),
('Arjun', 'Mehta', 'arjun.mehta@company.com', 'Sales', 'Sales Manager', 72000.00, '+91-9876543216'),
('Kavya', 'Reddy', 'kavya.reddy@company.com', 'Engineering', 'Full Stack Developer', 90000.00, '+91-9876543217');
