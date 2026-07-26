--Enrollment Trend by Month

select dd.Month, sum(e.EnrollmentCount) as TotalEnrollment 
from fact_enrollment e 
join dim_date dd on e.DateKey = dd.DateKey 
group by dd.Month 
order by TotalEnrollment DESC