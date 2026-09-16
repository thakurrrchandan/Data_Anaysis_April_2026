# E-Commerce Data Analysis Project

## Project Overview

This project is an **End-to-End E-Commerce Data Analysis** completed in **April 2026** using **Microsoft Excel, Python, SQL, and Power BI**.

The analysis was created to understand and demonstrate how raw sales data can be extracted, cleaned, manipulated, and converted into meaningful business metrics and interactive visualizations for decision-making.

The project is also documented through a **four-part recorded walkthrough** uploaded to YouTube, providing a visual record of the work, code execution, and methodology.

---

## Dataset Covered

The analysis focuses on an **E-Commerce Sales Dataset** representing consumer transactions across multiple Indian cities. 

The dataset includes detailed dimensions covering:

- Order and Transaction details (Order ID, Date, Quantity, Price, Amount)
- Customer tracking (Customer ID)
- Product hierarchies (Product, Category)
- Geography (City)
- Financial operations (Payment Method)

---

## Objectives

The main objectives of the project were:

- Build a structured data pipeline processing raw data into actionable insights.
- Organize and clean historical e-commerce information using Excel.
- Perform Exploratory Data Analysis (EDA) and static visualization using Python.
- Set up a relational database schema and calculate key business metrics using SQL queries.
- Examine changes in overall performance, product popularity, city-level revenue, and customer behavior over time.
- Demonstrate the practical application of a full data analytics stack.
- Create a project that can be reviewed through a recorded step-by-step walkthrough.

---

## Analysis Period

The data analysis covers orders spanning **FY2023 to FY2024**.

All monetary figures in the datasets and analysis results are evaluated based on total order amount, structurally representing standard currency values for the given region.

---

## Repository Structure

The project files are organized into four main stages:

### 1. Excel (Data Cleaning)

This stage handles the raw data transformation.

Includes:
- `full dataset.xlsx` (Raw data containing ~5,200 records with missing values)
- `cleandata.xlsx` (Finalized 2,877 records with engineered time-based features: Year, Month, Month Name, and Quarter)

### 2. Python (Exploratory Data Analysis)

This stage contains programmatic exploration and statistical summaries.

Includes:
- `Python Analysis code.ipynb` (Jupyter Notebook with pandas, numpy, and matplotlib calculations)
- `metrics.docx` and `metrics_2.docx` (Documentation of the core business metrics mapped out for the project)

### 3. SQL (Data Aggregation)

This stage involves querying and aggregating data from a relational database.

Includes:
- `loading data into sql.sql` (Schema creation and `LOAD DATA INFILE` scripts)
- `cleaned data for sql.csv` (CSV formatted for database ingestion)
- `analysis queries.sql` (Extensive queries covering Overall Performance, City Performance, Product Performance, Category Performance, Time-Based Analysis, Payment Analysis, Customer Analysis, and Advanced Insights)
- `sql analysis results.xlsx` (Exported query results)

### 4. Power BI (Visualization)

This stage translates the aggregated data into a visual narrative.

Includes:
- `dashboard.pbix` (Interactive dashboard showcasing Monthly Revenue Trends, Revenue by City, and Top Products)

---

## Key Analytical Concepts Demonstrated

This project demonstrates practical use of multiple tools for data analysis, including:

- Data cleaning and missing value imputation
- Feature engineering (extracting temporal data)
- Exploratory Data Analysis (EDA)
- Database schema creation and bulk data loading
- Aggregate SQL querying (GROUP BY, ORDER BY, Subqueries)
- Time-series trend analysis
- Customer segmentation and behavior tracking
- Interactive dashboard design and data visualization

---

## Selected Analysis Outputs

The Python and SQL analysis provides a comprehensive view of the e-commerce platform's performance.

| Metric | Output Value |
|---|---:|
| **Total Orders** | 2,877 |
| **Total Revenue** | 130,038,451 |
| **Average Order Value** | 45,199.32 |
| **Top Performing Year** | 2024 (Revenue: 65,761,222) |
| **Top Performing Month** | July (Revenue: 13,007,759) |
| **Top City by Revenue** | Mumbai (Revenue: 23,802,718) |
| **Top Category by Revenue** | Electronics (Revenue: 120,538,582) |
| **Top Product by Revenue** | Laptop (Revenue: 67,100,505) |
| **Most Popular Payment Method** | Cash on Delivery (737 orders) |
| **Highest Revenue Payment Method**| Credit Card (Revenue: 34,298,238) |

These figures illustrate the type of insights produced by the analysis. The Python notebook and SQL query files remain the primary sources for the complete granular breakdowns.

---

## Recorded Project Walkthrough

The project was recorded and uploaded to YouTube in four parts, covering each tool in the stack. Click on the thumbnails below to watch the walkthroughs.

### Part 1 – Excel Data Cleaning
[![Part 1 – Excel Data Cleaning](https://img.youtube.com/vi/vGs3sP_F9Lk/maxresdefault.jpg)](https://youtu.be/vGs3sP_F9Lk)

### Part 2 – Python Exploratory Data Analysis
[![Part 2 – Python Exploratory Data Analysis](https://img.youtube.com/vi/cNOMo2Pm6BU/maxresdefault.jpg)](https://youtu.be/cNOMo2Pm6BU)

### Part 3 – SQL Database Querying
[![Part 3 – SQL Database Querying](https://img.youtube.com/vi/eJpon-DDkrM/maxresdefault.jpg)](https://youtu.be/eJpon-DDkrM)

### Part 4 – Power BI Visualization
[![Part 4 – Power BI Visualization](https://img.youtube.com/vi/7xzWg7Ll9JM/maxresdefault.jpg)](https://youtu.be/7xzWg7Ll9JM)

The videos serve as a visual **proof-of-work** and provide a detailed walkthrough of the project methodologies.

---

## Tools Used

- **Microsoft Excel**
- **Python (Pandas, NumPy, Matplotlib)**
- **MySQL**
- **Microsoft Power BI**

---

## Project Deliverables

This repository contains:

- `cleandata.xlsx`
- `full dataset.xlsx`
- `dashboard.pbix`
- `metrics.docx` / `metrics_2.docx`
- `Python Analysis code.ipynb`
- `analysis queries.sql`
- `cleaned data for sql.csv`
- `loading data into sql.sql`
- `sql analysis results.xlsx`
- YouTube walkthrough links – Recorded proof-of-work

---

## Skills Demonstrated

**Data Analysis** • **Data Cleaning** • **Microsoft Excel** • **Python Programming** • **Exploratory Data Analysis (EDA)** • **SQL Querying** • **Database Management** • **Business Intelligence** • **Data Visualization** • **Power BI**

---

## Notes

This is an **academic / personal data analysis project completed in April 2026**.

The model is intended to demonstrate data manipulation, database querying, and analytical visualization skills. The figures and calculations should be treated as part of the project repository and not as live or audited commercial data.
