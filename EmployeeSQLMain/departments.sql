DROP TABLE IF EXISTS departments;

CREATE TABLE departments (
    dept_id VARCHAR(4) PRIMARY KEY,
    dept_name VARCHAR(50)
);
COPY departments FROM 'C:\\Users\\Tasnia Wahid\\Downloads\\Starter_Code (5)\\Starter_Code\\data\\departments.csv' DELIMITER ',' CSV HEADER;



