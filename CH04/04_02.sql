select
   e1.last_name,
   e1.salary,
   e1.department_id,
   (select avg(salary) from  data_sci.employees e2 where e1.department_id = e2.department_id)
from
   data_sci.employees e1
   
select
   e1.last_name,
   e1.salary,
   e1.department_id
from
   data_sci.employees e1
   
   select
   e.last_name,
   e.salary,
   e.department_id,
   (select avg(salary) from  data_sci.employees )
from
   data_sci.employees e
   
   select
   e1.last_name,
   e1.salary,
   e1.department_id,
   (select avg(e2.salary) from  data_sci.employees e2 where e1.department_id = e2.department_id)
from
   data_sci.employees e1
   
   