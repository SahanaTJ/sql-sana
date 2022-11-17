CREATE TABLE college(id int,student_name varchar(50),  teacher_name varchar(20), principle_name varchar(30),class_days varchar(20),usn_number varchar(20),adderss varchar(20),loction varchar(10));
SELECT *FROM college;
INSERT INTO college VALUES(1,'shaalini','chaya','pradip','monday' );
INSERT INTO college VALUES(2,'spandana','rani mam','vp sir','friday');
INSERT INTO college VALUES(3,'geetha','preethi mam','vinod sir','tuesday');
INSERT INTO college VALUES(4,'punith','keerthi mam','lakshmi sir','thursday');
INSERT INTO college VALUES(5,'ramu','roopa mam','sandeep sir','friday');
INSERT INTO college VALUES(6,'spandana','rani mam','vp sir','friday');
INSERT INTO college VALUES(7,'jaya','peethi mam','omkar sir','monday');
INSERT INTO college VALUES(8,'suma','nagamma mam','rama sir','staurday');
ALTER TABLE college ADD COLUMN usn_number varchar(20);

ALTER TABLE college ADD COLUMN location varchar(20);
ALTER TABLE college ADD COLUMN course varchar(20);
ALTER TABLE college ADD COLUMN clgcode  varchar(10);
ALTER TABLE college ADD COLUMN univarcity varchar(20);
INSERT INTO college (location,course,clgcode,univarcity)VALUES('Hassan','Cs','Sh13','Vtu');


/*where:Is used to filter the data from the table based on the condition*/

/*syntax for WHERE
SELECT * FROM table_name WHERE condition*/

SELECT * FROM college WHERE id=1

SELECT student_name FROM college WHERE student_name='shaalini';
SELECT id,student_name FROM college WHERE student_name='shaalini';
SELECT location FROM college WHERE location='hassan';
SELECT student_name FROM college WHERE student_name='shaalini';








