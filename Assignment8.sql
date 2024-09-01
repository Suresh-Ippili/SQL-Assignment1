create database WorkerDb
use WorkerDb

create table Worker(
id int primary key,
first_name varchar(25) not null,
last_name varchar(25),
salary int,
joining_date datetime,
department varchar(25)
)

select * from Worker

insert into Worker(id,first_name,last_name,salary,joining_date,department)
values
(1,'ippili','suresh',15000,'2016-06-11','IT'),
(2,'karimajji','prasad',20000,'2014-05-22','HR'),
(3,'routhu','sai',18000,'2019-09-17','SALES');


select * from Worker
0
select first_name as worker_name from Worker

select upper(first_name) from Worker

select distinct(department) from Worker

select substring(first_name,1,3) from Worker

SELECT CHARINDEX('', 'ippili') AS Position from Worker

SELECT RTRIM(FIRST_NAME) AS Cleaned_First_Name
FROM Worker

SELECT LTRIM(DEPARTMENT) AS Cleaned_Department
FROM Worker

SELECT DISTINCT DEPARTMENT,
LEN(DEPARTMENT) AS Department_Length
FROM Worker

SELECT REPLACE(FIRST_NAME, 'i', 'I') AS Updated_First_Name
FROM Worker

SELECT FIRST_NAME + ' ' + LAST_NAME AS COMPLETE_NAME
FROM Worker


SELECT * FROM Worker ORDER BY FIRST_NAME ASC

SELECT * FROM Worker ORDER BY FIRST_NAME ASC,department desc

SELECT *
FROM Worker
WHERE FIRST_NAME IN ('Vipul', 'Satish')


SELECT *
FROM Worker
WHERE FIRST_NAME NOT IN ('Vipul', 'Satish')

SELECT * FROM Worker WHERE DEPARTMENT = 'Admin'

SELECT * FROM Worker WHERE FIRST_NAME LIKE '%a%'

SELECT * FROM Worker WHERE FIRST_NAME LIKE '%a'

SELECT * FROM Worker WHERE FIRST_NAME LIKE '_____h'

SELECT * FROM Worker WHERE SALARY BETWEEN 100000 and 500000

SELECT * FROM Worker
 WHERE JOINING_DATE BETWEEN '2014-02-01' AND '2014-02-28'

SELECT COUNT(*) AS NumberOfEmployees
FROM Worker
WHERE DEPARTMENT = 'Admin'





