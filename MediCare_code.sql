create database project;
use project;
 CREATE TABLE doctors (
    doctor_id INT PRIMARY KEY,
    doctor_name VARCHAR(100),
    specialization VARCHAR(100),
    city VARCHAR(100),
    available_mode VARCHAR(20));
    
INSERT INTO doctors VALUES
(1, 'Dr. Amit Shah', 'Cardiologist', 'Mumbai', 'Online'),
(2, 'Dr. Neha Verma', 'Dermatologist', 'Delhi', 'Offline'),
(3, 'Dr. Rahul Mehta', 'Orthopedic', 'Pune', 'Online'),
(4, 'Dr. Pooja Singh', 'Gynecologist', 'Mumbai', 'Offline'),
(5, 'Dr. Arjun Rao', 'Neurologist', 'Bangalore', 'Online'),
(6, 'Dr. Sneha Kulkarni', 'Pediatrician', 'Pune', 'Offline'),
(7, 'Dr. Kunal Joshi', 'Cardiologist', 'Ahmedabad', 'Online'),
(8, 'Dr. Ritu Malhotra', 'Dermatologist', 'Delhi', 'Online'),
(9, 'Dr. Sameer Khan', 'General Physician', 'Mumbai', 'Offline'),
(10, 'Dr. Anjali Patil', 'Gynecologist', 'Pune', 'Online'),
(11, 'Dr. Rohit Jain', 'Orthopedic', 'Indore', 'Offline'),
(12, 'Dr. Kavita Nair', 'Pediatrician', 'Kochi', 'Online'),
(13, 'Dr. Manish Gupta', 'Neurologist', 'Delhi', 'Offline'),
(14, 'Dr. Ayesha Shaikh', 'Dermatologist', 'Mumbai', 'Online'),
(15, 'Dr. Vikram Desai', 'Cardiologist', 'Surat', 'Offline'),
(16, 'Dr. Nidhi Agarwal', 'General Physician', 'Jaipur', 'Online'),
(17, 'Dr. Pranav Kulkarni', 'Orthopedic', 'Nagpur', 'Offline'),
(18, 'Dr. Meenal Joshi', 'Gynecologist', 'Indore', 'Online'),
(19, 'Dr. Suresh Iyer', 'Neurologist', 'Chennai', 'Offline'),
(20, 'Dr. Rohan Malviya', 'Pediatrician', 'Bhopal', 'Online'),
(21, 'Dr. Tanvi Shah', 'Dermatologist', 'Ahmedabad', 'Offline'),
(22, 'Dr. Mohit Bansal', 'Cardiologist', 'Delhi', 'Online'),
(23, 'Dr. Isha Mehra', 'Gynecologist', 'Mumbai', 'Offline'),
(24, 'Dr. Akash Verma', 'General Physician', 'Lucknow', 'Online'),
(25, 'Dr. Payal Thakur', 'Orthopedic', 'Shimla', 'Offline'),
(26, 'Dr. Nitin Chawla', 'Neurologist', 'Gurgaon', 'Online'),
(27, 'Dr. Shilpa Rao', 'Dermatologist', 'Bangalore', 'Offline'),
(28, 'Dr. Harish Menon', 'Pediatrician', 'Trivandrum', 'Online'),
(29, 'Dr. Komal Joshi', 'Gynecologist', 'Pune', 'Offline'),
(30, 'Dr. Anoop Mishra', 'Cardiologist', 'Kanpur', 'Online');

CREATE TABLE consultations (
    consultation_id INT PRIMARY KEY,
    patient_name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    consultation_date DATE,
    consultation_type VARCHAR(50),
    doctor_id INT,
    fees INT,
    FOREIGN KEY (doctor_id) REFERENCES doctors(doctor_id));

INSERT INTO consultations VALUES
(1, 'Riya Sharma', 25, 'Female', '2024-01-05', 'Online', 1, 800),
(2, 'Aman Verma', 40, 'Male', '2024-01-06', 'Offline', 2, 1200),
(3, 'Pooja Patil', 30, 'Female', '2024-01-07', 'Online', 3, 900),
(4, 'Rahul Singh', 35, 'Male', '2024-01-08', 'Offline', 4, 1500),
(5, 'Neha Joshi', 28, 'Female', '2024-01-09', 'Online', 5, 1800),
(6, 'Suresh Kumar', 55, 'Male', '2024-01-10', 'Offline', 6, 700),
(7, 'Anita Shah', 42, 'Female', '2024-01-11', 'Online', 7, 1000),
(8, 'Vikas Mehta', 60, 'Male', '2024-01-12', 'Offline', 8, 1100),
(9, 'Rohini Desai', 33, 'Female', '2024-01-13', 'Online', 9, 600),
(10, 'Karan Malhotra', 45, 'Male', '2024-01-14', 'Offline', 10, 1400),
(11, 'Riya Sharma', 25, 'Female', '2024-01-15', 'Online', 1, 800),
(12, 'Aman Verma', 40, 'Male', '2024-01-16', 'Online', 1, 800),
(13, 'Pooja Patil', 30, 'Female', '2024-01-17', 'Offline', 2, 1200),
(14, 'Rahul Singh', 35, 'Male', '2024-01-18', 'Online', 3, 900),
(15, 'Neha Joshi', 28, 'Female', '2024-01-19', 'Offline', 4, 1500),
(16, 'Sunil Pawar', 50, 'Male', '2024-01-20', 'Online', 5, 1800),
(17, 'Megha Kulkarni', 29, 'Female', '2024-01-21', 'Offline', 6, 700),
(18, 'Deepak Yadav', 38, 'Male', '2024-01-22', 'Online', 7, 1000),
(19, 'Nisha Jain', 41, 'Female', '2024-01-23', 'Offline', 8, 1100),
(20, 'Aakash Gupta', 34, 'Male', '2024-01-24', 'Online', 9, 600),
(21, 'Riya Sharma', 25, 'Female', '2024-01-25', 'Offline', 10, 1400),
(22, 'Aman Verma', 40, 'Male', '2024-01-26', 'Online', 11, 1300),
(23, 'Pooja Patil', 30, 'Female', '2024-01-27', 'Offline', 12, 900),
(24, 'Rahul Singh', 35, 'Male', '2024-01-28', 'Online', 13, 2000),
(25, 'Neha Joshi', 28, 'Female', '2024-01-29', 'Offline', 14, 1100),
(26, 'Vivek Mishra', 46, 'Male', '2024-02-01', 'Online', 15, 1600),
(27, 'Pallavi Joshi', 31, 'Female', '2024-02-02', 'Offline', 16, 600),
(28, 'Rohan Kulkarni', 37, 'Male', '2024-02-03', 'Online', 17, 1400),
(29, 'Snehal Patil', 26, 'Female', '2024-02-04', 'Offline', 18, 1500),
(30, 'Ajay Verma', 52, 'Male', '2024-02-05', 'Online', 19, 2000),
(31, 'Riya Sharma', 25, 'Female', '2024-02-06', 'Online', 20, 900),
(32, 'Aman Verma', 40, 'Male', '2024-02-07', 'Offline', 21, 1100),
(33, 'Pooja Patil', 30, 'Female', '2024-02-08', 'Online', 22, 1600),
(34, 'Rahul Singh', 35, 'Male', '2024-02-09', 'Offline', 23, 1500),
(35, 'Neha Joshi', 28, 'Female', '2024-02-10', 'Online', 24, 600),
(36, 'Sandeep Rao', 48, 'Male', '2024-02-11', 'Offline', 25, 1400),
(37, 'Komal Shah', 32, 'Female', '2024-02-12', 'Online', 26, 2000),
(38, 'Yogesh Patil', 44, 'Male', '2024-02-13', 'Offline', 27, 1100),
(39, 'Ankita Nair', 27, 'Female', '2024-02-14', 'Online', 28, 900),
(40, 'Harsh Mehta', 39, 'Male', '2024-02-15', 'Offline', 29, 1500),
(41, 'Riya Sharma', 25, 'Female', '2024-02-16', 'Online', 30, 1600),
(42, 'Aman Verma', 40, 'Male', '2024-02-17', 'Offline', 30, 1600),
(43, 'Pooja Patil', 30, 'Female', '2024-02-18', 'Online', 22, 1600),
(44, 'Rahul Singh', 35, 'Male', '2024-02-19', 'Offline', 15, 1600),
(45, 'Neha Joshi', 28, 'Female', '2024-02-20', 'Online', 7, 1000),
(46, 'Rakesh Yadav', 58, 'Male', '2024-02-21', 'Offline', 5, 1800),
(47, 'Shweta Kulkarni', 34, 'Female', '2024-02-22', 'Online', 12, 900),
(48, 'Manoj Gupta', 47, 'Male', '2024-02-23', 'Offline', 3, 900),
(49, 'Nikita Deshmukh', 29, 'Female', '2024-02-24', 'Online', 9, 600),
(50, 'Alok Mishra', 51, 'Male', '2024-02-25', 'Offline', 1, 800);


select*from doctors;


select*from consultations;

select d.doctor_name, max(c.fees) as maximum(fees) from d.doctors inner join c.consultations on doctors=doctor_id=consultations=doctor_id;

select doctor_name from doctors where doctor_id in (select doctor_id from consultations where fees=(select max(fees) from consultations));





















select doctors.doctor_name,doctors.specialization, consultations.patient_name,consultations.consultation_date 
from doctors right join consultations
on doctors.doctor_id=consultations.doctor_id;


SELECT 
    d.available_mode,
    SUM(c.fees) AS total_revenue
FROM consultations c
INNER JOIN doctors d
    ON c.doctor_id = d.doctor_id
GROUP BY d.available_mode;

SELECT *
FROM consultations
ORDER BY consultation_date DESC
LIMIT 10;

SELECT doctor_name, specialization, city,available_mode
FROM doctors
WHERE available_mode = 'Online';

SELECT*FROM consultations
WHERE fees > 1500;


