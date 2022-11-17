create database bank_detatils;
use bank_detatils;

create table bank_detatils(id int auto_increment primary key ,bank_id int not null,bank_name varchar(30),place varchar(20),no_of_cust int not null,bank_total_balance int not null);
select * from bank_detatils;

insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(120,'sbi','Rajajinagr',208,67543);
insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(121,'cenara','vijayanagr',209,8765);
insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(122,'hdfc','mysore',207,78564);
insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(123,'axis','hassan',206,87565);
insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(124,'vijaybank','btm',205,6478);
insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(125,'karnataka','hagare',204,65325);
insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(126,'bank of baroda','belur',203,56353);
insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(127,'unoin','chikkamagalore',202,56463);
insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(128,'icic','kormangala',201,65464);
insert into bank_detatils(bank_id,bank_name,place,no_of_cust,bank_total_balance) values(129,'corporation','bansavangudi',200,65463);
  

create table cust_detatils(id int auto_increment primary key,cust_name varchar(60), b_id int not null,c_location varchar(60),c_balance int not null,cust_id int);
select * from cust_detatils;
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('shalini',20,'hassan',75864,121);
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('sharth',21,'mysore',8775,122);
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('punith',22,'banglore',78858,123);
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('sangeetha',23,'chamarajnagr',66775,124);
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('spandana',24,'chikkmagalore',65637,125);
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('anu',25,'vijaypur',5636,126);
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('sahana',26,'hagare',775885,127);
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('geetha',27,'belur',66747,128);
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('raghu',28,'alur',66633,129);
insert into cust_detatils(cust_name,b_id,c_location,c_balance,cust_id) values('jaya',29,'mandya',77855,120);


create table loan_details(id int auto_increment primary key,loan_type varchar(60), cust_id int not null,loan_amount int not null,b_id int not null);
select * from loan_details;
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('prosanal',10,87737,1);
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('loanborrower',19,736535,2);
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('home',11,83763,3);
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('education',12,2777,4);
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('job',13,76262,5);
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('maduve',14,66525,6);
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('faincial',15,57636,7);
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('health',16,7653,8);
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('gold',17,5636,9);
insert into loan_details(loan_type,cust_id,loan_amount,b_id) values('car',18,8776,10);


SUBQURIES:

select bank_name from bank_detatils where bank_id=(select b_id from cust_detatils where cust_id=121);
select loan_type from loan_details where b_id=(select bank_id from bank_detatils where bank_name='sbi');
select loan_type from loan_details where cust_id=(select cust_id from cust_detatils where cust_name='shalini');



