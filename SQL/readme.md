# Stage 3: Database Management & Aggregation (SQL)

## Overview
This folder demonstrates the relational database management phase of the project. **MySQL** was used to build a structured table schema, bulk-load the cleaned dataset, and run advanced aggregate queries to answer complex business questions.

## Files Included
* `cleaned data for sql.csv`: The cleaned dataset formatted specifically for seamless database ingestion.
* `loading data into sql.sql`: The SQL script used to create the `orders` table schema and execute the `LOAD DATA INFILE` command.
* `analysis queries.sql`: A comprehensive suite of SQL queries used to aggregate the data across various business dimensions.
* `sql analysis results.xlsx`: The exported result sets from the SQL queries.

## Key SQL Queries & Operations
* **Database Setup:** Defined data types and engineered a robust table schema for the e-commerce data.
* **Bulk Import:** Used efficient `LOAD DATA INFILE` techniques to populate the database.
* **Aggregations & Grouping:** Extensively used `GROUP BY`, `ORDER BY`, and aggregate functions (`SUM`, `AVG`, `COUNT`) to calculate:
  * Category Contribution Percentages
  * Repeat Customer metrics and Top 10 Customer spenders
  * Revenue by Payment Method
  * Best-selling product categories per city (Advanced Insights)

## Video Walkthrough
Watch the database creation, data loading, and SQL querying process:

[![Part 3 – SQL Database Querying](https://img.youtube.com/vi/cNOMo2Pm6BU/maxresdefault.jpg)](https://youtu.be/cNOMo2Pm6BU)
