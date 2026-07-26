--Which site has enrolled more patients 

select s.SiteName, sum(e.EnrollmentCount) as TotalEnrollment from fact_enrollment e join dim_site s on e.SiteID = s.SiteID 
group by s.SiteName order by TotalEnrollment DESC