-- View all doctor records
SELECT * FROM doctor;

-- Get only doctor names and specialties
SELECT doctor_name, specialty FROM doctor;

-- Find doctors with specialty 'Cardiology'
SELECT * FROM doctor
WHERE specialty = 'Cardiology';

-- Doctors in 'Cardiology' or 'Neurology'
SELECT * FROM doctor
WHERE specialty = 'Cardiology' OR specialty = 'Neurology';

-- Patients whose name starts with 'A'
SELECT * FROM patient
WHERE patient_name LIKE 'A%';

-- Doctors whose name ends with 'i'
SELECT * FROM doctor
WHERE doctor_name LIKE '%i';

-- Patients aged between 25 and 50
SELECT * FROM patient
WHERE age BETWEEN 25 AND 50;

-- List patients by age (ascending)
SELECT * FROM patient
ORDER BY age ASC;

-- List doctors by name (descending)
SELECT * FROM doctor
ORDER BY doctor_name DESC;

-- Show only first 3 patients
SELECT * FROM patient
LIMIT 3;