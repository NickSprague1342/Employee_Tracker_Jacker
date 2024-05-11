USE employee-tracker-jacker;
INSERT INTO department(department_name) 
VALUES  ('Offender-Technology'), 
        ('Facility-Technology'), 
        ('DSA'), 
        ('ASAPs'), 
        ('PMO'), 
        ('TSD HD'),
        ('Directors')

INSERT INTO role(job_title, salary, department_id,) 
VALUES  ('CTO', 120000, 7),
        ('Deputy Director/DSA Director', 90000, 7),
        ('Deputy Director/IT Director', 90000, 7),
        ('Deputy Director/PMO Director', 90000, 7),
        ('PMO Project Analyst', 61000, 5),
        ('PMO Program Analyst', 57900, 5),
        ('Ops Analyst 1', 65000, 3),
        ('Ops Analyst 2', 57500, 3),
        ('Ops Analyst 3', 53250, 3),
        ('ASAP Supervisor', 80000, 4),
        ('ASAP Senior', 71500, 4),
        ('ASAP', 64750, 4),
        ('Help Desk Manager', 65000, 6),
        ('Help Desk Lead', 57500, 6),
        ('Helpdesk Specialist', 52500, 6),
        ('Offender Technology Lead', 66500, 1),
        ('OT Technician', 56000, 1),
        ('Facility Technology Lead', 66500, 2),
        ('FT Technician', 56000, 2)
