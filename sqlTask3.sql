-- create database sales
-- create table Salesman(
-- salesman_id int  primary key,
-- name varchar(20),
-- city varchar(20),
-- commisssion float
--  );

-- insert into Salesman values(5001,'James Hoog','NewYork',0.15);
-- insert into Salesman values(5002,'Nail Knite','Paris',0.13);
-- insert into Salesman values(5005,'PitAlex','London',0.11);
-- insert into Salesman values(5006,'McLyon','Paris',0.14);
-- insert into Salesman values(5007,'Paul  Adam','Rome',0.13);
-- insert into Salesman values(5003,'Lauson Hen','SanJose',0.12);

-- create table Customer(
--     Customer_id int ,
--     cust_name varchar(20),
--     city varchar(20),
--     grade int,
--     salesman_id int);


-- insert into Customer values(3002,'Nick Rimando','New York',100,5001);
-- insert into Customer values(3007,'Brad Davis','New York',200,5001);
-- insert into Customer values(3005,'Graham Zusi','California',200,5002); 
-- insert into Customer values(3008,'Julian Green','London',300,5002);   
-- insert into Customer values(3004,'Fabian Johnson','Paris',300,5006);
-- insert into Customer values(3009,'Geoff  Cameron','Berlin',100,5003);
-- insert into Customer values(3003,'Jozy Altidor','Moscow',200,5007);
-- insert into Customer values(3001,'Brad  Guzan','London',null,5005);
-- 13.
-- select name,cust_name,salesman.city from salesman,customer where salesman.city=customer.city;
