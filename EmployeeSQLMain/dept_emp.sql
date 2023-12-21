CREATE TABLE dept_emp (
    emp_no INT,
    dept_no VARCHAR(4),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_id),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_id)
);
COPY dept_emp FROM 'C:\Users\Tasnia Wahid\Downloads\Starter_Code (5)\Starter_Code\data\dept_emp.csv' DELIMITER ',' CSV HEADER;
