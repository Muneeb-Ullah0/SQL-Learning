CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    department VARCHAR(100),
    profession VARCHAR(100),
    address TEXT
);

INSERT INTO employees (name, age, department, profession, address)
VALUES 
  ('Alice', 30, 'HR', 'Software Engineer', 'Executive block near Mezan Bank, Gulberg Green'),
  ('Muneeb', 24, 'Cloud Computing', 'QA Engineer', 'Ghauri Town, Islamabad'),
  ('Ali', 27, 'Cloud Computing', 'QA Engineer', 'Ghauri Town, Islamabad, Street 15');

-- Data check karna
SELECT * FROM employees;
