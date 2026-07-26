# Source Data

The project uses five CSV files.

## Patients

Contains patient demographic information.

| Column |
|---------|
| PatientID |
| Gender |
| AgeGroup |

---

## Studies

Contains study information.

| Column |
|---------|
| StudyID |
| StudyName |
| TherapeuticArea |
| Phase |

---

## Sites

Contains research site information.

| Column |
|---------|
| SiteID |
| SiteName |
| City |
| Country |

---

## Dates

Contains calendar information.

| Column |
|---------|
| DateKey |
| Date |
| Month |
| Quarter |
| Year |

---

## Enrollments

Contains enrollment events.

| Column |
|---------|
| EnrollmentID |
| PatientID |
| StudyID |
| SiteID |
| DateKey |
| EnrollmentStatus |
| EnrollmentCount |