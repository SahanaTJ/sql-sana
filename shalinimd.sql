create database  shalini;
use shalini;
create table Employee(id int,name varchar(20),loction varchar(30));
select *from Employee;
insert into Employee values(1,'Spandu','hassan');
alter table Employee Add column   salary int;
update Employee set salary=1000 where id=1;
rename  table Employee to college;

alter table Employee modify column salary  int;
ALTER TABLE Employee MODIFY  COLUMN id  bigint;
alter table Employee modify column name  varchar(20) ;
alter table Employee drop column   name ;
rollback;
alter table Employee Add column   name varchar(20);


update employee set name ='shalini' where id=1;
select * from college;
