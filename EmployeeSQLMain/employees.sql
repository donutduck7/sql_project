CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    sex CHAR(1),
    hire_date DATE
);
COPY employees FROM 'C:\Users\Tasnia Wahid\Downloads\Starter_Code (5)\Starter_Code\data\employees.csv' DELIMITER ',' CSV HEADER;
