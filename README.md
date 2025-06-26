### Display Table Data
### 1. SELECT all data  table
         SELECT * from a table;
![image alt](https://github.com/Dharanish-24/Day02_Sql_Internship/blob/main/Screenshot%202025-06-25%20153621.png)
### 2. Select specific columns
         SELECT col_name from a table;
### 3. Use WHERE to filter rows
        SELECT * FROM patient WHERE age > 40;
### 4. Combine conditions with AND, OR
        SELECT * FROM doctor WHERE specialty = 'Cardiology' OR specialty = 'Neurology';
### 5. Use LIKE for pattern matching
       - Patients whose name starts with 'A'
       SELECT * FROM patient WHERE patient_name LIKE 'A%';
       
       -- Doctors whose name ends with 'i'
      SELECT * FROM doctor WHERE doctor_name LIKE '%i';
### 6. Use BETWEEN for range
      SELECT * FROM patientc WHERE age BETWEEN 25 AND 50;
### 7. Limit results 
      SELECT * FROM patient LIMIT 3;
### 8. ORDER BY
      SELECT * FROM patient ORDER BY age ASC;
