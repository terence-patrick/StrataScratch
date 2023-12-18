/*
Find job titles that had 0 hours of overtime.
Output unique job title names.
Table: sf_public_salaries
*/

select distinct 
  jobtitle
from 
  sf_public_salaries
where 
  overtimepay = 0;
