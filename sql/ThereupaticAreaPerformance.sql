-- Theruapatic Area Performance 

select ds.TherapeuticArea, sum(fe.EnrollmentCount) as TotalCount
from fact_enrollment fe
join dim_study ds
on fe.StudyID = ds.StudyID
group by ds.TherapeuticArea 
order by TotalCount DESC