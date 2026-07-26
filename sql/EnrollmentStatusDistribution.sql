-- Enrollment Status Distribution 

select EnrollmentStatus, count(*) as PatientsCount
from fact_enrollment 
group by EnrollmentStatus