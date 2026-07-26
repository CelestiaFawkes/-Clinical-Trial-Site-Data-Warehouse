--Male Vs Female Enrollment 

select dp.Gender, sum(e.EnrollmentCount) as TotalEnrollment
from fact_enrollment e
join dim_patient dp on 
e.PatientID = dp.patientID 
group by dp.Gender 
order by TotalEnrollment DESC