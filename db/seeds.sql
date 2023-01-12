USE employeedb;
INSERT INTO department(name)
VALUES("engineering"),("product managment"),("janitorial");

INSERT INTO role(title, salary, department_id)
VALUES("engineer", 85000, 1);
VALUES("")
-- add two more 


INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES("Rob", "Johnson", 1, null);
-- add two more with manager id 1

