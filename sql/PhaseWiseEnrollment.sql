-- Phase Wise Enrollment 

select ds.Phase, sum(fe.EnrollmentCount) as TotalCount
from fact_enrollment fe
join dim_study ds
on fe.StudyID = ds.StudyID 
group by ds.Phase 
order by TotalCount