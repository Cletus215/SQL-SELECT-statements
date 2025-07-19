select * 
from employee_demographics;

select first_name,
age,
(age + 10) * 10 + 10,
gender
from employee_demographics;
#PEMDAS

select distinct first_name,gender
from employee_demographics;





select *
from employee_salary
where occupation ='Nurse'

