-- Top 2 Research Sites

select ds.SiteName, ds.City,
sum(fe.EnrollmentCount) as TotalEnrollments 
from fact_enrollment fe
join dim_site ds
on fe.SiteID = ds.SiteID 
group by ds.SiteName, ds.City 
order by TotalEnrollments DESC
limit 2