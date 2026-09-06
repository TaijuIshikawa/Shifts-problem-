-- 1. STORES
INSERT INTO stores (store_name, location) VALUES
    ('Doutor Harajuku', 'Harajuku'),
    ('Doutor Shibuya', 'Shibuya-Centre'),
    ('Doutor Takeshita', 'Takeshita-Street');

-- 2. EMPLOYEES
INSERT INTO employees (employee_name, hourly_wage, role, manager_id, condition, store_id) VALUES
    -- Takeshita Branch 
    ('Taiju Ishikawa', 1750, 'Store Manager', NULL, 'Full-time, English', 3),
    ('Ryosuke Hatanaka', 1350, 'Barista', 1, 'Student', 3),
    ('Chandler McCoy', 1350, 'Barista', 1, 'English', 3),

    -- Harajuku Branch
    ('Yuta Araki', 1400, 'Barista', NULL, 'Cross-Store Support,Weekend', 1),
    ('Sogo Miyamoto', 1400, 'Barista', NULL, 'Weekend Floater', 1),
    ('Yusuke Yoshimoto', 1450, 'Senior Barista', NULL, 'Weekend', 1),

    -- Shibuya Branch 
    ('Inji Che', 1400, 'Barista', NULL, 'Cross-Store Support', 2),
    ('Momoka Fujioka', 1400, 'Barista', NULL, 'Weekend Support', 2);

-- 3. DAILY SHIFTS 
INSERT INTO daily_shifts (shift_day, store_id, weekly_hour, employee_id) VALUES
    ('Everday', 3, 40, 1), -- Taiju Ishikawa
    ('Weekend', 3, 25, 2), -- Ryosuke Hatanaka
    ('Weekday', 3, 25, 3), -- Chandler McCoy
    ('Weekend', 3, 16, 4), -- Yuta Araki 
    ('Weekend', 3, 12, 5), -- Sogo Miyamoto 
    ('Weekend', 3, 16, 7), -- Inji Che 
    ('Weekend', 3, 12, 8), -- Momoka Fujioka 
    ('Weekday', 1, 30, 6), -- Yusuke Yoshimoto 
    ('Weekday', 2, 20, 9); -- Hyelim Kang 





