# -Clinical-Trial-Site-Data-Warehouse
A dimensional data warehouse design for clinical trial site enrollment data — star schema with fact/dimension tables, sample data, and analytical SQL queries.

This project demonstrates dimensional data modeling principles by designing a star schema for clinical trial site enrollment analytics. It addresses a common data engineering problem: source systems (OLTP) are optimized for transactions, not reporting — this warehouse restructures that data into fact and dimension tables optimized for analytical queries like enrollment trends, site performance, and study comparisons.
Key concepts demonstrated:

Fact and dimension table design
Grain definition and its impact on schema design
Star vs. snowflake schema trade-offs
Analytical SQL query patterns for BI reporting
