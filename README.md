
# PROJECT TITLE

# 📺 Bright TV Viewership Analysis – Power BI Dashboard

Create an engaging introduction explaining that this project analyses Bright TV viewing behaviour using data analytics, SQL/data transformation concepts, Power BI visualisation and an interactive web dashboard.

The project should demonstrate skills in:

* Data Analysis
* SQL
* Databricks
* Excel
* Power BI
* Data Visualisation
* Dashboard Development
* Business Intelligence
* Audience Analytics
* Interactive Web Dashboards
* Data Storytelling

---

# 🔗 PROJECT LINKS

Create a prominent section called:

## 🔗 Live Project & Portfolio Links

Include these links:

### 📊 Power BI / GitHub Project

https://github.com/ThaboLouisSathekge/Bright-Tv-Viewership-Analysis-Power-BI-Dashboard.git

Explain that this repository contains the Power BI dashboard project, analysis resources and supporting project documentation.

### 💻 Lovable Portfolio

https://sathekgetl.lovable.app

Label this:

**My Data Analytics Portfolio**

Explain that this is the portfolio website showcasing my analytics projects, skills and work.

### 📺 Bright TV Interactive Dashboard

https://tv-insight-spark.lovable.app

Label this:

**Bright TV Interactive Dashboard**

Explain that this is the interactive web-based version of the Bright TV analysis.

Make all three links clearly visible and easy to click.

---

# 📊 PROJECT OVERVIEW

Explain that the project analyses approximately **10,000 Bright TV viewing records** contained in the `Bright Tv Data` worksheet.

The dataset contains information relating to:

* Subscriber ID
* Viewing date
* Month
* Day
* Day classification
* TV channel
* Time of day
* Hour of day
* Viewing duration
* Viewing duration in hours
* Viewing duration in seconds
* Region
* Age group
* Email availability
* Social media availability
* Ethnicity
* Gender

The dataset covers the period:

**January 2016 – March 2016**

Do not describe this as a full-year dataset.

---

# 🎯 PROJECT OBJECTIVES

Explain that the main objective is to understand Bright TV audience behaviour and answer business questions such as:

1. Which TV channels receive the most viewing activity?
2. Which regions have the highest viewing activity?
3. When are viewers most active?
4. What is the peak viewing hour?
5. How does viewing differ between weekdays and weekends?
6. Which age groups make up the largest viewing audience?
7. What is the gender distribution?
8. What is the ethnicity distribution?
9. Which channels have the longest average viewing duration?
10. Which months have the highest viewing activity?
11. What level of email engagement exists?
12. What level of social-media engagement exists?
13. How does viewing behaviour differ across demographic groups?
14. How can the data be transformed into actionable business insights?

---

# 🗂️ DATASET STRUCTURE

Create a table describing the main fields.

| Field                | Description                         |
| -------------------- | ----------------------------------- |
| `sub_id`             | Subscriber identifier               |
| `month_id`           | Month identifier                    |
| `watch_date`         | Date of viewing                     |
| `day_of_dataset`     | Day number                          |
| `day_name`           | Day of week                         |
| `day_classification` | Weekday/weekend classification      |
| `month_name`         | Month                               |
| `Tv_channel`         | TV channel watched                  |
| `time_of_day`        | Viewing period                      |
| `hour_of_day`        | Hour of viewing                     |
| `screen_time_bucket` | Screen-time classification          |
| `Duration`           | Viewing duration                    |
| `Duration_hours`     | Viewing duration in hours           |
| `Duration_seconds`   | Viewing duration in seconds         |
| `Region`             | Viewer region                       |
| `age_groups`         | Viewer age category                 |
| `email_flag`         | Email availability indicator        |
| `sm_flag`            | Social media availability indicator |
| `Ethnicity`          | Viewer ethnicity category           |
| `Gender`             | Viewer gender                       |

Mention that `sub_id` should be treated as a subscriber identifier and that **unique subscribers should be calculated using DISTINCT COUNT**, rather than assuming every row represents a different subscriber.

---

# 🛠️ TOOLS & TECHNOLOGIES

Create a technology section containing badges or clean labels for:

* Excel
* SQL
* Databricks
* Power BI
* DAX
* Power Query
* Lovable
* GitHub

Explain how each technology contributes to the project.

For example:

**Excel**
Used as the original source dataset and for initial data inspection.

**SQL / Databricks**
Used for data transformation, cleaning, categorisation and analytical queries.

**Power BI**
Used to create interactive business intelligence dashboards and visual analytics.

**DAX**
Used for analytical measures and KPI calculations.

**Power Query**
Used for data preparation and transformation.

**Lovable**
Used to create the interactive web-based Bright TV dashboard and portfolio presentation.

**GitHub**
Used for project version control, documentation and portfolio presentation.

---

# 🧹 DATA PREPARATION

Create a section explaining the data preparation process.

Include:

### Data Cleaning

* Checked the dataset structure
* Identified relevant fields
* Standardised categorical values
* Handled missing demographic information
* Prepared duration fields for analysis
* Prepared date fields for time-series analysis

### Data Transformation

Explain that calculated/derived analytical dimensions include:

* Age groups
* Region classification
* Day classification
* Month
* Time of day
* Viewing duration
* Email availability flag
* Social media availability flag

Mention that missing values should be represented appropriately, such as:

* `Unknown` for missing demographic values
* `Uncategorized` for missing region information

Do not claim that transformations were performed in a specific tool unless supported by the project.

---

# 📈 KEY DASHBOARD ANALYSIS

Create a section describing the main dashboard areas.

## Executive Overview

Include:

* Total viewing records
* Unique subscribers
* Total viewing hours
* Average viewing duration
* Most-watched channel
* Top viewing region
* Weekend viewing percentage
* Digital engagement indicators

## Channel Analysis

Explain that the dashboard analyses channel popularity using:

* Viewing records
* Unique subscribers
* Total viewing hours
* Average viewing duration

## Audience Demographics

Analyse:

* Age groups
* Gender
* Ethnicity
* Region

## Viewing Behaviour

Analyse:

* Hourly viewing patterns
* Time of day
* Weekday vs weekend
* Monthly viewing activity
* Viewing duration

## Digital Engagement

Analyse:

* Email availability
* Social media availability
* Engagement by demographic group
* Engagement by region

---

# 📊 VISUALISATIONS

Describe the types of visualisations used or intended for the project.

Include:

* KPI cards
* Line charts
* Bar charts
* Horizontal ranking charts
* Donut charts
* Time-series charts
* Demographic breakdowns
* Geographic analysis
* Duration analysis
* Interactive tables

Explain that the visualisations are designed to transform raw viewing records into understandable business insights.

---

# 💡 BUSINESS INSIGHTS

Create a section explaining that the dashboard is designed to identify insights such as:

* Most popular channels
* Highest-performing regions
* Peak viewing times
* Strongest demographic segments
* Monthly viewing trends
* Weekend vs weekday behaviour
* Longest viewing sessions
* Digital engagement patterns

Do **not** invent numerical findings that are not explicitly verified from the dataset.

Instead, explain that the dashboard dynamically calculates these insights from the underlying data.

---

# 🔍 DATA QUALITY NOTE

Include a transparent data-quality section.

Mention that the uploaded workbook contains:

* `Bright Tv Data` — 10,000 records
* `Pivot Table1` — supporting analysis
* `Bright Tv dashboads` — currently empty

Also mention that the `screen_time_bucket` field should be interpreted carefully because the supplied data does not provide a meaningful range of screen-time categories for comparative analysis.

The analysis should therefore rely primarily on:

* `Duration`
* `Duration_hours`
* `Duration_seconds`
* `hour_of_day`
* `time_of_day`
* `Tv_channel`
* `watch_date`
* `Region`
* `age_groups`
* `Gender`
* `Ethnicity`

---

# 📁 PROJECT STRUCTURE

Create a suggested repository structure such as:

```text
Bright-Tv-Viewership-Analysis-Power-BI-Dashboard/
│
├── README.md
│
├── data/
│   └── Big_Query__Bright_Tv_Analysis.xlsx
│
├── powerbi/
│   └── Bright_TV_Viewership_Analysis.pbix
│
├── sql/
│   └── bright_tv_analysis.sql
│
├── screenshots/
│   ├── dashboard-overview.png
│   ├── channel-analysis.png
│   └── audience-analysis.png
│
└── documentation/
    └── project-notes.md
```

Do not claim that files exist if they are not actually present in the repository. Clearly label this as a recommended structure if necessary.

---

# 🚀 HOW TO USE THE PROJECT

Create instructions explaining:

1. Download or clone the repository.
2. Review the Bright TV Excel dataset.
3. Open the Power BI `.pbix` file if available.
4. Review the SQL/data transformation logic.
5. Explore the Power BI dashboard.
6. Visit the interactive Lovable Bright TV dashboard.
7. Visit the portfolio website for additional projects.

Include the Git clone command:

```bash
git clone https://github.com/ThaboLouisSathekge/Bright-Tv-Viewership-Analysis-Power-BI-Dashboard.git
```

---

# 🌐 LIVE DEMO

Create a highly visible section:

## 📺 Live Bright TV Dashboard

**Explore the interactive dashboard:**

https://tv-insight-spark.lovable.app

Explain that the web dashboard provides an interactive way to explore Bright TV viewing behaviour.

---

# 👨‍💻 PORTFOLIO

Create a section:

## 👨‍💻 My Analytics Portfolio

**Visit my portfolio:**

https://sathekgetl.lovable.app

Explain that the portfolio showcases my work in:

* Data Analytics
* Business Intelligence
* SQL
* Power BI
* Data Visualisation
* Dashboard Development

---

# 📚 SKILLS DEMONSTRATED

Create a professional skills section.

Include:

### Data Analytics

* Data cleaning
* Exploratory data analysis
* KPI development
* Trend analysis
* Audience segmentation

### SQL

* SELECT statements
* CASE statements
* Aggregations
* Date functions
* Conditional logic
* Data transformation

### Power BI

* Dashboard design
* Data modelling
* DAX
* Interactive filters
* KPI cards
* Data visualisation

### Business Intelligence

* Audience analysis
* Channel performance
* Demographic analysis
* Behavioural analysis
* Business storytelling

### Web Analytics

* Interactive dashboard design
* Data presentation
* User-friendly visualisation

---

# 📌 PROJECT HIGHLIGHTS

Create visually appealing badges/cards for:

**10,000+**
Viewing Records

**Jan–Mar 2016**
Analysis Period

**20**
Data Attributes

**Power BI**
Business Intelligence

**SQL / Databricks**
Data Transformation

**Lovable**
Interactive Web Dashboard

---

# 🎓 PORTFOLIO PURPOSE

Explain that this project demonstrates the ability to take a raw business dataset and transform it into:

**Raw Data → Data Cleaning → Data Transformation → Analysis → Visualisation → Business Insights**

Emphasise that the project demonstrates an end-to-end analytics workflow.

---

# 📜 DISCLAIMER

Include:

> This project is intended for educational, portfolio and analytical demonstration purposes. The dataset represents the period January–March 2016 and should not be interpreted as current Bright TV audience behaviour.

Do not imply that the analysis represents current commercial Bright TV statistics.

---

# ⭐ GITHUB PRESENTATION

Make the README visually attractive.

Use:

* Clear section headings
* Relevant emojis
* Tables
* Badges
* Horizontal separators
* Clean formatting
* Clickable links
* Short paragraphs
* Professional business language

Place the most important links near the top of the README.

The first screen of the README should immediately show:

1. Project name
2. Short description
3. GitHub repository
4. Live Bright TV dashboard
5. Portfolio website
6. Technology stack

End the README with:

**Built as a Data Analytics & Business Intelligence Portfolio Project**

and a call-to-action:

**Explore the dashboard → Analyse the data → Discover the insights.**
