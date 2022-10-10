select
   *
from
   data_sci.employees;


select
   *
from
   data_sci.employees
join
   data_sci.company_regions
on
   employees.region_id = company_regions.id




select
   e.*, cr.region_name, cr.country_name
from
   data_sci.employees e
join
   data_sci.company_regions cr
on
   e.region_id = cr.id
   
   
select
   e.*, 
   cr.region_name, 
   cr.country_name
from
   data_sci.employees e
join
   data_sci.company_regions cr
on
   e.region_id = cr.id
WHERE
	cr.country_name = 'canada'
;



select
   e.last_name,
   e.email,
   e.start_date,
   e.salary,
   e.job_title,
   cr.region_name, 
   cr.country_name
from
   data_sci.employees e
join
   data_sci.company_regions cr
on
   e.region_id = cr.id
group by
 e.department_id, 
 e.job_title
Having sum(e.salary) >= 100000
;

SELECT
 department_id, 
 sum(salary), 
 round(avg(salary), 2) as "avg_salary",
 round(var_pop(salary),2), 
 round(stddev_pop(salary), 2)
 from 
 data_sci. employees
 group by
 department_id
Having sum(salary) >= 100000
;



select
   e.last_name,
   e.email,
   e.start_date,
   e.salary,
   e.job_title,
   cr.region_name, 
   cr.country_name
from
   data_sci.employees e
join
   data_sci.company_regions cr
on
   e.region_id = cr.id
select
   e.*, cr.region_name, cr.country_name
from
   data_sci.employees e
join
   data_sci.company_regions cr
on
   e.region_id = cr.id
where
   cr.country_name = 'canada'
   
   
 SELECT
 e.last_name,
 e.email,
 d.department_name
from
   data_sci.employees e
join
   data_sci.company_departments d
on
   e.department_id = d.id
where salary >= 120000
;  
   
