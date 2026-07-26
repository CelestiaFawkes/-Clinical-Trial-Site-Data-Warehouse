CREATE TABLE dim_study (
    StudyKey INTEGER PRIMARY KEY AUTOINCREMENT,
    StudyID TEXT,
    StudyName TEXT,
    TherapeuticArea TEXT,
    Phase TEXT
);

CREATE TABLE dim_site (
    SiteKey INTEGER PRIMARY KEY AUTOINCREMENT,
    SiteID TEXT,
    SiteName TEXT,
    City TEXT,
    Country TEXT
);

CREATE TABLE dim_patient (
    PatientKey INTEGER PRIMARY KEY AUTOINCREMENT,
    PatientID TEXT,
    Gender TEXT,
    AgeGroup TEXT
);

CREATE TABLE dim_date (
    DateKey INTEGER PRIMARY KEY,
    Date TEXT,
    Month TEXT,
    Quarter TEXT,
    Year INTEGER
);

CREATE TABLE fact_enrollment (
    EnrollmentID INTEGER PRIMARY KEY,
    StudyID TEXT,
    SiteID TEXT,
    PatientID TEXT,
    DateKey INTEGER,
    EnrollmentStatus TEXT,
    EnrollmentCount INTEGER
);