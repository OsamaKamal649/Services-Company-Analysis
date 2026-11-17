# Services Company Analysis | Power BI Dashboard

## Project Overview

This project focuses on analyzing a services company's business performance using SQL Server and Power BI.

The main objective is to transform raw business data into meaningful insights through data cleaning, data modeling, DAX calculations, and interactive dashboard development.

The dashboard provides an overview of revenue performance, service and department efficiency, client contribution, and month-over-month business trends.

## Project Objectives

- Monitor overall business performance and revenue.
- Evaluate service and department performance.
- Identify top-performing services and departments.
- Analyze client contribution and identify the most valuable clients.
- Track monthly changes in revenue, services, clients, and working hours.
- Support data-driven business decisions.

## Tools & Technologies

- **SQL Server:** Data cleaning, transformation, and SQL View creation.
- **Power BI Desktop:** Dashboard development and visualization.
- **Power Query:** Data preparation and transformation.
- **DAX:** KPI calculations, rankings, time intelligence, and dynamic indicators.
- **Data Modeling:** Building relationships and a Calendar table.

## Data Preparation & Modeling

The data was prepared and cleaned using SQL Server.

A SQL View named `V_Service_Company_Analysis` was created to provide the final dataset used in Power BI.

The dataset includes business information such as:

- Service ID and Service Type ID
- Client Name
- Hours and Hourly Rate
- Total Revenue
- Department
- Service Description
- Service Date and Service Time
- Country and Region

The prepared data was imported into Power BI, where a data model and Calendar table were created to support time-based analysis.

## Dashboard Structure

The report consists of three main pages:

### 1. Executive Overview

Provides a high-level overview of the company's performance through:

**Core KPIs**
- Total Revenue
- Total Services
- Total Hours
- Total Clients
- Average Revenue per Service
- Average Hours per Service
- Average Hourly Rate

**Month-over-Month Analysis**
- Revenue MoM Change and Growth %
- Services MoM Change and Growth %
- Clients MoM Change and Growth %
- Hours MoM Change and Growth %

Dynamic indicators and conditional colors are used to highlight performance changes.

![Executive Overview](Dashboard/Executive%20Overview.png)

### 2. Service & Department Performance

Focuses on evaluating service and department performance through:

- Service Revenue Ranking
- Department Revenue Ranking
- Revenue per Hour
- Top Performing Service
- Top Performing Department

The analysis helps identify the services and departments contributing most to business revenue.

![Service and Department Performance](Dashboard/Service%20and%20Dep.png)

### 3. Client Performance

Provides insights into client contribution and revenue distribution through:

- Revenue per Client
- Client Revenue Ranking
- Client Revenue Share %
- Top 10 Clients Revenue
- Top 10 Clients Revenue Share %

This page helps identify high-value clients and understand their contribution to total business revenue.

![Client Performance](Dashboard/Client%20Performance.png)

## DAX Measures & Business Calculations

A total of 37 DAX measures were developed and organized into the following categories:

| Category | Key Calculations |
|---|---|
| Core KPIs | Total Revenue, Total Services, Total Hours, Total Clients |
| Revenue Analysis | Previous Month Revenue, Revenue MoM Change, Revenue MoM % |
| Services Analysis | Services MOM, Services MOM Change, Services MOM % |
| Clients Analysis | Clients MOM, Clients MOM Change, Clients MOM % |
| Hours Analysis | MOM Hours, MOM Hours Change, Hours MOM % |
| Performance Ranking | Service Revenue Rank, Department Revenue Rank, Client Revenue Rank |
| Business Performance | Revenue per Hour, Revenue per Client |
| Top Performers | Top Department, Top Service, Top 10 Clients Revenue |
| Client Contribution | Client Revenue Share %, Top 10 Clients Revenue Share % |

Additional DAX calculations were developed for dynamic arrows and conditional colors to make performance changes easier to interpret.

## Project Files

- **Dashboard/** – Contains the three Power BI dashboard screenshots.
- **SQL/** – Contains the SQL scripts used in the project.
- **Documentation/** – Contains KPI and business analysis documentation.
- **Services Company Dashboard.pbix** – Power BI project file.

## Key Analytical Areas

The project provides analytical capabilities to investigate:

- Overall revenue and operational performance.
- Monthly growth and performance changes.
- Revenue contribution by service and department.
- Top-performing services and departments.
- Client ranking and revenue contribution.
- Geographic revenue distribution by country and region.

## Author

**Osama Kamal**

Data Analyst | SQL Server | Power BI | Excel | Python

[LinkedIn Profile](www.linkedin.com/in/osama-kamal-736495150)
