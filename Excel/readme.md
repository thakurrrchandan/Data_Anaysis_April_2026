# Stage 1: Data Cleaning & Feature Engineering (Excel)

## Overview
This folder contains the foundational data preparation stage of the E-Commerce Data Analysis project. Raw transaction data was ingested, cleaned, and transformed using **Microsoft Excel** to ensure accuracy and consistency for all downstream Python, SQL, and Power BI analyses.

## Files Included
* `full dataset.xlsx`: The original raw dataset containing approximately 5,200 records with missing values and unstandardized entries.
* `cleandata.xlsx`: The finalized, clean dataset containing 2,877 validated records, ready for analysis.

## Key Transformations
* **Data Cleaning:** Identified and removed duplicate rows, handled missing values, and standardized categorical text entries across the dataset.
* **Feature Engineering:** Extracted temporal data from the `Order Date` column to create four new analytical dimensions:
  * `Year`
  * `Month`
  * `Month Name`
  * `Quarter`
* **Financial Calculations:** Verified and calculated standard order amounts based on unit price and quantity.

## Video Walkthrough
Watch the step-by-step process of how this data was cleaned and structured in Excel:

[![Part 1 – Excel Data Cleaning](https://img.youtube.com/vi/vGs3sP_F9Lk/maxresdefault.jpg)](https://youtu.be/vGs3sP_F9Lk)
