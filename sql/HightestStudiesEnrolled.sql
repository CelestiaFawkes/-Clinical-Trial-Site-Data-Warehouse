-- Which Study has highest Enrollments?

select ds.StudyName, sum(fe.EnrollmentCount) as TotalStudiesEnrolled 
from fact_enrollment fe join dim_study ds on 
fe.StudyID = ds.StudyID 
group by ds.StudyName 
order by TotalStudiesEnrolled DESC 