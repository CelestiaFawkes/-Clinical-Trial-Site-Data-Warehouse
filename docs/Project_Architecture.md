# Project Architecture

```

      Source CSV Files

Patients.csv
Studies.csv
Sites.csv
Dates.csv
Enrollments.csv

        │

        ▼

SQLite Database

        │

        ▼

Star Schema

FactEnrollment

        │

 ┌──────┼──────┐

 ▼      ▼      ▼

Patient Study Site

        │

        ▼

Date

        │

        ▼

Analytical SQL Queries

```

This architecture demonstrates a typical dimensional warehouse used for business intelligence.