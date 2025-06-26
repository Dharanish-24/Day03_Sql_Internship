### Display Table Data
### 1. SELECT all data  table
         SELECT * from a table;
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20155450.png)
### 2. Select specific columns
         SELECT col_name from a table;
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20155537.png)
### 3. Use WHERE to filter rows
        SELECT * FROM patient WHERE age > 40;
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20155606.png)
### 4. Combine conditions with AND, OR
        SELECT * FROM doctor WHERE specialty = 'Cardiology' OR specialty = 'Neurology';
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20155635.png)
### 5. Use LIKE for pattern matching
### - Patients whose name starts with 'A'
       SELECT * FROM patient WHERE patient_name LIKE 'A%';
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20155708.png)
### -- Doctors whose name ends with 'i'
      SELECT * FROM doctor WHERE doctor_name LIKE '%i';
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20155733.png)
### 6. Use BETWEEN for range
      SELECT * FROM patientc WHERE age BETWEEN 25 AND 50;
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20155757.png)
### 7. Limit results 
      SELECT * FROM patient LIMIT 3;
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20155827.png)
### 8. ORDER BY
      SELECT * FROM patient ORDER BY age ASC;
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20155917.png)
         
      SELECT * FROM doctor ORDER BY doctor_id DESC;
![image alt](https://github.com/Dharanish-24/Day03_Sql_Internship/blob/main/Screenshot%202025-06-26%20160002.png)

