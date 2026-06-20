**Retail Sales Analysis – Walmart

**Project Overview

This project analyzes Walmart retail sales data to identify sales trends, customer purchasing behavior, 
product performance, and revenue patterns. The dataset was cleaned, transformed, and loaded into
a MySQL database for analysis. Python was used for data preprocessing and exploratory data analysis (EDA), 
while SQL was used to generate business insights.

**Objectives

Clean and preprocess raw sales data.
Handle missing values and duplicate records.
Load processed data into MySQL.
Analyze sales performance across products and categories.
Identify top-selling products and revenue-generating categories.
Generate actionable business insights through SQL queries and visualizations.

**Tools and Technologies

Python
Pandas
MySQL
SQLAlchemy
PyMySQL
Jupyter Notebook

**Dataset Information
**The dataset contains Walmart retail sales transactions, including:

Order ID
Product Category
Product Name
Quantity
Unit Price
Sales Amount
Customer Information
Order Date
Region

**Data Cleaning and Transformation

Removed duplicate records.
Handled missing values.
Standardized column names and data formats.
Validated data quality before loading into MySQL.

**ETL Process

Extracted raw sales data from CSV files.
Transformed data using Python and Pandas.
Loaded cleaned data into MySQL using SQLAlchemy and PyMySQL.

**Key Analysis Performed

Total sales and revenue analysis.
Monthly and yearly sales trends.
Top-selling products.
Best-performing product categories.
Regional sales comparison.
Customer purchasing behavior analysis.
Revenue contribution by category.

**Key Insights
Identified top revenue-generating products and categories.
Analyzed seasonal sales patterns.
Evaluated regional sales performance.
Detected customer purchasing trends.
Provided recommendations for inventory and sales optimization.

Project Structure
Retail-Sales-Analysis/
│
├── data/
│   ├── walmart_sales.csv
│
├── notebooks/
│   ├── sales_analysis.ipynb
│
├── sql/
│   ├── schema.sql
│   ├── analysis_queries.sql
│
├── images/
│   ├── dashboard.png
│
├── README.md
│
└── requirements.txt

**Result

The project successfully transformed raw Walmart sales data into meaningful business insights through data 
cleaning, SQL analysis, and visualization techniques, helping stakeholders understand sales performance and 
customer behavior.
