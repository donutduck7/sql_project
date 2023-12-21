CREATE TABLE titles (
    title_id VARCHAR(5) PRIMARY KEY,
    title VARCHAR(50)
);
COPY titles FROM 'C:\Users\Tasnia Wahid\Downloads\Starter_Code (5)\Starter_Code\data\titles.csv' DELIMITER ',' CSV HEADER;
