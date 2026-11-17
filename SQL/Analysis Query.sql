select sum(case when service_id is null then 1 else 0 end) as Service_id_null,
sum(case when client_name is null then 1 else 0 end) as Client_null
from Services_data;

---------------------------------------------------------------------------------
select * from Services_data;
---------------------------------------------------------------------------------
select total_revenue,(hours * hourly_rate),
case
  when total_revenue = (hours * hourly_rate) then 'correct'
  else 'wrong no'
end as comparison
from Services_data;

---------------------------------------------------------------------------------
create view V_Service_Company_Analysis as
select S.service_id,S.service_type_id, S.client_name, S.hours, S.hourly_rate, S.total_revenue, S.department, S.service_description,
convert(DATE,S.service_date,103) as Service_Date, S.service_time, B.country, B.region
from Services_data S
left join Branch_data B
on
S.branch_id = B.Branch_ID 
---------------------------------------------------------------------------------
select * from V_Service_Company_Analysis