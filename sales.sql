CREATE DATABASE sales;

CREATE TABLE sales_customer(customerId int, firstName varchar(30), lastName varchar(30), email varchar(40), street varchar(40), city varchar(30), state varchar(10));
SELECT * FROM sales_customer;

INSERT INTO sales_customer VALUES(1, 'Sahana', 'TJ','sahana@mail.com', '9273 thome Ave', 'town', 'ka');
INSERT INTO sales_customer VALUES(2, 'Pooja', 'Hosamani',  'poojah@mail.com', '910 Vine Street', 'Campbell', 'CA');
INSERT INTO sales_customer VALUES(3, 'sindhu', 'tji',  'sindhu@mail.com', '7 Creeek Street', 'Redondo Beach', 'ka');
INSERT INTO sales_customer VALUES(4, 'sangeethaq', 'Attar',  'msangeetha@mail.com', '988 Pearl Lane', 'Uniondale', 'NY');
INSERT INTO sales_customer VALUES(5, 'Sneha', 'Lokhande',  'snehal@mail.com', '107 River Dr.', 'Sacramento', 'CA');
INSERT INTO sales_customer VALUES(6, 'Sahana', 'Chittaragi', 'sahanac@mail.com', '769 West Road', 'Fairport', 'NY');
INSERT INTO sales_customer VALUES(7, 'sonu', 'B',  'sonu@mail.com', '15 Brown St.', 'Buffalo', 'NY');
INSERT INTO sales_customer VALUES(8, 'manu', 'b', 'amnu@mail.com', '476 Chestnut Ave.', 'Monroe', 'NY');


SELECT * FROM sales_customer;
ALTER TABLE sales_customer ADD COLUMN zipCode bigint;
ALTER TABLE sales_customer DROP COLUMN zipCode;
ALTER TABLE sales_customer RENAME COLUMN customerId to id;

INSERT INTO sale VALUES(9, 'Sukanya', 'Narayankar', 'sukanya@mail.com', '92 orchid', 'Amstron park', 'NY');

CREATE TABLE movies(id int, name varchar(50), ticket_price int, location varchar(50), hero varchar(50), budget bigint);
SELECT * FROM movies;
INSERT INTO movies VALUES(1,'Kantara',200,'Navarang','Risheb Shetty',500);
INSERT INTO movies VALUES(2,'KGF',300,'PVR','Yash',1000);
INSERT INTO movies VALUES(3,'Charlie777',250,'Orion mall','Rakshit Shetty',600);
INSERT INTO movies VALUES(4,'Mungaru male',350,'Vinayaka','Ganesh',700);

ALTER TABLE movies ADD COLUMN director varchar(40) default 'Annkarmel';
UPDATE movies SET director = 'Pooja' WHERE id = 3;