CREATE DATABASE table_20;

CREATE TABLE student_list(slno int,name varchar(20),contact_no varchar(20),email_id varchar(20));

SELECT * from student_list 
INSERT INTO student_list values(1,"sahana","8596515263","sahana@123")
INSERT INTO student_list values(2,"kavya","9856325485","kavya@123")
INSERT INTO student_list values(3,"geetha","8541256935","geetha@456")
INSERT INTO student_list values(4,"spandhu","9568569856","spandanaram@20")
INSERT INTO student_list values(5,"sindhu","9856321456","sindhu@5678")
INSERT INTO student_list values(6,"sangeetha","8596541236","sangeetha@5467")

ALTER TABLE student_list add column college_name varchar(65) default 'GEC'

