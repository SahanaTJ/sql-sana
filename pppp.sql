
create database home_detatils;
use home_detatils;
create table homeloan(id int auto_increment primary key,home_name varchar(30),home_number int not null,no_of_intrest int not null,contact_no varchar(20),loan_type varchar(20),location varchar(30),balance int not null unique,member_name varchar(50),many_transtion int not null,loan_id int not null,cust_id int not null);
select * from homeloan;
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('shalini',200,70,659564321,'mane','hassan',78655,'jaya',75675,20,30);
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('amma',201,71,968664321,'gold','mandya',78656,'sahana',75678,21,31);
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('spandana',202,72,96867564321,'chinna','chikamangalore',786657,'hema',75675,22,32);
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('geetha',203,73,9455364321,'car','mysor',78658,'megha',55675,23,33);
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('punith',205,75,5553364321,'loptop','belur',78650,'sushma',74554,24,34);
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('dharma',206,76,1442364321,'phone','hassan',78651,'api',36647,25,35);
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('veena',207,77,6967564321,'education','alur',78652,'ani',36744,26,36);
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('prathu',208,78,78684564321,'water','mangalore',78653,'shalu',37663,27,37);
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('sharth',209,79,983564321,'agriculture','bidar',78654,'puni',36373,28,38);
insert into homeloan(home_name,home_number,no_of_intrest,contact_no,loan_type,location,balance,member_name,many_transtion,loan_id,cust_id) values('amu',204,74,9875643981,'hola','arsikere',78659,'maha',75695,29,39);

create table educationloan(id int not null,name varchar(20),location varchar(70),balance int not null,member_name varchar(60),loan_id int not null,cust_id  int not null,loan_type varchar(90),number int not null,trancation int not null,intrast int not null);
select * from educationloan;
insert into educationloan values(1,'shalu','hassan',78655,'jaya',20,30,'mane',987656321,9877,70);
insert into educationloan values(2,'prathu','mandya',78955,'sahana',21,31,'car',987659321,6778,71);
insert into educationloan values(3,'ammu','chikamangalore',78695,'hema',22,32,'china',987654921,8765,72);
insert into educationloan values(4,'punith','mysor',75655,'megha',23,33,'gold',987694321,76543,73);
insert into educationloan values(5,'sharath','belur',79655,'sushma',24,34,'baik',678998898,455677,74);
insert into educationloan values(6,'sonu','hassan',78685,'api',25,35,'agrii',5677888,455677,75);
insert into educationloan values(7,'anki','alur',78654,'ani',26,36,'education',45678897,6778,76);
insert into educationloan values(8,'sahana','mangalore',78657,'shalu',27,37,'loptop',34567888,67789,77);
insert into educationloan values(9,'maha','bidar',78658,'puni',28,38,'phone',67788888,67788,78);
insert into educationloan values(10,'suchu','arsikere',78659,'aru',29,39,'water',987659821,7886554,79);


create table goldloan(id int not null,bank_name varchar(20),cust_name varchar(20),cust_id int not null,loan_id int not null,bank_id int not null,location varchar(30),many int not null,loan_type varchar(70),trancation int not null,contact_no varchar(80));
select * from goldloan;
insert into goldloan values(1,'sbi','shalini',20,30,11,'hassan',65675,'mane',784646,987654321);
insert into goldloan values(2,'sbm','sahana',21,31,12,'mandya',69795,'chinna',709646,987659321);
insert into goldloan values(3,'fradorial','shalu',22,33,13,'chikkamangalore',69785,'gold',984646,87646646);
insert into goldloan values(4,'axis','puni',23,33,14,'mysor',69785,'car',734646,8499477444);
insert into goldloan values(5,'corporation','ramu',24,34,15,'belur',63785,'baik',734646,6477466464);
insert into goldloan values(6,'hdfc','hema',25,35,16,'hassan',64785,'education',745646,4674784844);
insert into goldloan values(7,'karnataka','amu',26,36,17,'alur',63785,'loptop',799646,647466555);

0
insert into goldloan values(8,'gramina','lakshmi',27,37,18,'hassan',69785,'water',794646,8476464644);
insert into goldloan values(9,'icic','prathu',28,38,19,'mangalore',69785,'agrii',788646,353663653);
insert into goldloan values(10,'cenara','veena',29,39,61,'bidar',65795,'gold',784946,7858575559);

jions:
select goldloan.cust_name,goldloan.cust_id,homeloan.home_name ,homeloan.location from goldloan inner join homeloan on goldloan.id=homeloan.id;
select goldloan.cust_name,goldloan.cust_id,homeloan.home_name ,homeloan.location from goldloan  left outer join homeloan on goldloan.id=homeloan.id;
select goldloan.cust_name,goldloan.cust_id,homeloan.home_name ,homeloan.location from goldloan right  outer join homeloan on goldloan.id=homeloan.id;


SubQuries:

select bank_name from goldloan where cust_id=(select loan_id from educationloan where cust_id=20);
select cust_id from educationloan where loan_id=(select bank_name from goldloan where cust_id=30);


select * from homeloan;
select * from educationloan;
select * from goldloan;




