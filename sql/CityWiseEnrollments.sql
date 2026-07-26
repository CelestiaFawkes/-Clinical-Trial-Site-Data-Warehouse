-- City Wise Enrollment 

select ds.City, sum(fe.EnrollmentCount) as TotalEnrollments
from fact_enrollment fe 
join dim_site ds 
on fe.SiteID = ds.SiteID 
group by ds.City 
order by TotalEnrollments DESC