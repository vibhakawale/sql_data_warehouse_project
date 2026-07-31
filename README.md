# SQL Data Warehouse Project

> **Note:** This project was built as part of my learning journey by following a SQL Data Warehouse tutorial by **DataWithBaraa**. The implementation helped me understand data warehousing concepts, ETL pipelines, and SQL development. Full credit to the original creator is provided in the **Acknowledgements** section.

## Overview

This project demonstrates the design and implementation of a modern SQL Data Warehouse using the **Bronze, Silver, and Gold architecture**. It follows industry-standard ETL practices to transform raw data into clean, business-ready datasets for reporting and analytics.

The project covers data ingestion, data cleaning, transformation, and dimensional modeling using Microsoft SQL Server.

## Architecture

```
Raw Data
    │
    ▼
Bronze Layer
(Raw Data Storage)
    │
    ▼
Silver Layer
(Data Cleaning & Transformation)
    │
    ▼
Gold Layer
(Business-Ready Star Schema)
```

## Data Warehouse Layers

### Bronze Layer

- Stores raw data exactly as received.
- Uses bulk loading for efficient ingestion.
- No transformations are applied.

---

### Silver Layer

- Cleans and validates raw data.
- Removes duplicates.
- Standardizes formats.
- Handles null values.
- Applies business rules.

---

### Gold Layer

- Creates business-ready datasets.
- Implements a Star Schema.
- Provides dimension and fact views for reporting and analytics.

  ## ETL Workflow

1. Create the Data Warehouse database.
2. Create Bronze tables.
3. Load raw data into Bronze.
4. Create Silver tables.
5. Transform Bronze data into Silver.
6. Create Gold views.
7. Query Gold layer for analytics.

---

## Technologies Used

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- T-SQL

---

## Features

- Multi-layer Data Warehouse Architecture
- ETL Pipeline
- Stored Procedures
- Data Cleaning
- Data Validation
- Star Schema Design
- Dimension & Fact Views
- Modular SQL Scripts

---

## Acknowledgements
This project is based on the SQL Data Warehouse tutorial by **DataWithBaraa**.

Special thanks to **DataWithBaraa** for creating and sharing this valuable learning resource with the developer community.

Original resources:

- YouTube: [https://youtube.com/...](https://www.youtube.com/@DataWithBaraa)
- GitHub:[https://github.com/..](https://github.com/DataWithBaraa)
