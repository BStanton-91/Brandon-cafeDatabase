INSERT INTO jobs 
(job_id, job_title, min_salary, max_salary)
VALUES
('1', 'Barista', '55,000', '75,00')
('2', 'Casher', '45,000', '65,00')
('3', 'Manager', '85,000', '100,00');

INSERT INTO departments
(department_id, department_name)
VALUES
('4', 'backOfHouse')
('5', 'forntOfHouse')
('6', 'Managerment');

INSERT INTO employees
(employee_id, employee_title, fistName,lastName, job_id, manager_id, department_id)
VALUES
('101', 'Barista','Jane', 'Austen','1', '0', '4')
('102', 'Barista','Mark', 'Twain','1', '0', '4')
('103', 'Barista','Lewis', 'Carroll','1', '0', '4')
('104', 'Barista', 'James', 'Smith','1', '0', '5')
('105', 'Casher', 'Linda', 'Smalls','2', '0', '5')
('106', 'Casher', 'Robert', 'Jackson','2', '0', '5')
('107', 'Casher', 'Jesse', 'Willson','2', '0', '5')
('108', 'Casher', 'Xander', 'White','2', '0', '5')
('109', 'Manager', 'Don', 'Lopes','3', '202', '6')
('110', 'Manager', 'Zoe', 'Wittyson','3', '203', '6')

