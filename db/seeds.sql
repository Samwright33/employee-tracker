-- Inserting department names 
INSERT INTO department (name)
VALUES
  ("Engineering"),
  ("Sales"),
  ("Finance"),
  ("Legal");

-- Inserting employee roles
INSERT INTO role (title, department_id, salary)
VALUES
  ("Software Engineer", 100, 200000),
  ("Account Manager", 200, 150000),
  ("Accountant", 300, 100000),
  ("Lawyer", 400, 300000);

-- Inserting employee data
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ("Mark", "Morris", 100, 100),
  ("Stan", "Ericson" 200, 200),
  ("Herald", "Nixon" 300, 200),
  ("Stacy", "Oliver", 400, 200);




