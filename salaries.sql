CREATE TABLE salaries (
    emp_no INT PRIMARY KEY,
    salary INT
);
COPY salaries FROM 'C:\Users\Tasnia Wahid\Downloads\Starter_Code (5)\Starter_Code\data\salaries.csv' DELIMITER ',' CSV HEADER;
