INSERT INTO Patient(email,password,name,address,gender)
VALUES
('ramesh@gmail.com','admin1234','Ramesh','Tamil Nadu', 'male'),
('suresh@gmail.com','admin1234','Suresh','Karnataka', 'male'),
('rakesh@gmail.com','admin1234','Rakesh','Gujarat', 'male')
;

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'16-04-22','Pain in abdomen','Heart Surgery','Crocin'),
(2,'05-05-22','Frequent Indigestion','none','none'),
(3,'22-02-23','Body Pain','none','Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('sachin18@gmail.com', 'male', 'admin1234', 'Sachin Narula'),
('prabhu17@gmail.com', 'male', 'admin1234', 'Hemanth Prabhu')
;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '19-07-23', '09:00', '10:00', 'Done'),
(2, '19-07-23', '10:00', '11:00', 'Done'),
(3, '19-07-23', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('ramesh@gmail.com',1, 'none', 'itchy throat'),
('suresh@gmail.com',2, 'infection', 'fever'),
('rakesh@gmail.com',3, 'nausea', 'fever')
;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'09:00','17:00','12:00','Tuesday'),
(001,'09:00','17:00','12:00','Friday'),
(001,'09:00','17:00','12:00','Saturday'),
(001,'09:00','17:00','12:00','Sunday'),
(002,'09:00','17:00','12:00','Wednesday'),
(002,'09:00','17:00','12:00','Friday')
;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('ramesh@gmail.com', 1),
('suresh@gmail.com', 2),
('rakesh@gmail.com', 3)
;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'sachin18@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2,'prabhu17@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3,'prabhu17@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(001,'sachin18@gmail.com'),
(002,'prabhu17@gmail.com')
;

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'sachin18@gmail.com'),
(2,'prabhu17@gmail.com'),
(3,'prabhu17@gmail.com')
;
