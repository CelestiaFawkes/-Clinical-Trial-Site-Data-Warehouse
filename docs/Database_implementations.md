# Database Implementation

## Step 1

Create SQLite database.

```
clinical_trial.db
```

---

## Step 2

Create Dimension tables.

- DimPatient
- DimStudy
- DimSite
- DimDate

---

## Step 3

Create FactEnrollment.

---

## Step 4

Import CSV files.

---

## Step 5

Verify row counts.

Example

```sql
SELECT COUNT(*) FROM FactEnrollment;
```

---

## Step 6

Validate Foreign Keys.