-- Enrollment by Age Group 

select dp.AgeGroup, sum(e.EnrollmentCount) as totalcount
from fact_enrollment e 
join dim_patient dp 
on e.PatientID = dp.PatientID 
group by dp.AgeGroup 
order by totalcount DESC