CREATE TABLE Dept_Manager (
    emp_no INT,
    dept_no VARCHAR(4),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments(dept_id),
    PRIMARY KEY (dept_no, emp_no)
    -- Other constraints as necessary
);
COPY dept_manager FROM 'C:\Users\Tasnia Wahid\Downloads\Starter_Code (5)\Starter_Code\data\dept_manager.csv' DELIMITER ',' CSV HEADER;
