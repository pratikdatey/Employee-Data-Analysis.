use sql_basics;

create table employee (employee_id integer, first_name varchar(50), last_name varchar(50),
 job_id int, salary int, manager_id int,  department_id int);
 
 select * from employee;
 
 insert into employee values(20, 'Pratik', 'Datey', 007, 50000, 201,365 );
 
 select * from employee;
 
 select f_name, l_name, salary from employee_datasets
 where salary > (select salary from employee_datasets where l_name= 'kumar');
 
 select emp_id, l_name from employee_datasets
 where salary > (select avg(salary) from employee_datasets);
 
 select emp_id, f_name, salary from employee_datasets
 where salary > (select salary from employee_datasets where job_iD = 'HP122');
 
 select emp_id,f_name ,salary from employee_datasets group by salary order by salary desc limit 0,3;
 
 
 
 
 