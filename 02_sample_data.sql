-- 1. STORES
INSERT INTO stores(store_name, location) VALUES
('Doutor Harajuku', 'Harajuku'),
('Doutor Shibuya', 'Shibuya-Centre')
('Doutor Takeshita','Takeshita-Street');

-- 2. EMPLOYEES
INSERT INTO employees(employee_name, hourly_wage, role, manager_id, condition, store_id) VALUES
('Taiju Ishikawa', 1750, 'Store Manager', NULL, 'Full-time',3),
('Ruosuke Hatanaka', 1350, 'Barista', 1, 'Student',3),
('Chandler McCoy', 1350, 'Barista', 1, 'English', 3),
('Hyelim Kang', 1400, 'Floater Barista', NULL, 'Cross-Store Support', 2);

-- 3. SHIFTS
INSERT INTO daily_shifts(shift_day, store_id, weekly_hour, employee_id) VALUES
('Everyday',3,65,1)
( 'Weekend', 3, 20, 2),
('Weekday', 3, 35, 3), 
('Weekday', 2, 35, 4);  
