# Dimensional Modeling

Dimensional Modeling organizes data into Fact and Dimension tables.

## Fact Table

Stores measurable business events.

Example:

One patient enrolled in one study.

Fact Table:

FactEnrollment

---

## Dimension Tables

Provide descriptive information.

Examples:

- Patient
- Study
- Site
- Date

---

## Grain

One row in FactEnrollment represents

One patient enrolled in one study at one research site on one specific date.

This grain definition determines the structure of the entire warehouse.