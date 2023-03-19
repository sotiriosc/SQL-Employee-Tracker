-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 95000, 1),
  ('Salesperson', 65000, 2),
  ('Accountant', 125000, 3),
  ('Lawyer', 210000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Sotirios', 'Chortogiannos', 1, 4),
  ('Fritz', 'Whilhelm', 2, 3),
  ('Micheal', 'Jordan', 3, 1),
  ('Tom', 'Pety', 4, 5);