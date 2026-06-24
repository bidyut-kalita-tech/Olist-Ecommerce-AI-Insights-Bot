# Olist E-Commerce - Customer Lifecycle & Cohort Analytics

## 📌 Project Overview
This repository contains an end-to-end data analytics project focused on analyzing customer purchasing behavior, segmentation, and long-term retention for **Olist**, the largest e-commerce department store platform in Brazil. 

By leveraging **RFM (Recency, Frequency, Monetary) Segmentation** and **Cohort Retention Analysis**, this project delivers data-driven insights and an interactive executive dashboard designed to drive strategic business growth.

🔗 **Live Dashboard Link:** [PASTE_YOUR_TABLEAU_PUBLIC_LINK_HERE]

---

## 🛠️ Tech Stack & Methodologies
* **Python:** Data cleaning, preprocessing, handling missing relational data, and statistical scoring for RFM segments.
* **SQL:** Advanced aggregation and cross-table querying.
* **Tableau Public:** Custom data modeling, relationship mapping via Data Blending, and interactive UI/UX dashboard design.

---

## 📊 Key Performance Indicators (KPIs)
The dashboard tracks 3 critical high-level business metrics representing Olist's overall health:
1. **Total Revenue:** **$13,218,400** — Aggregate gross sales volume across the platform.
2. **Total Customers:** **93,336** — Distinct count of unique customer IDs.
3. **Avg. Order Frequency:** **1.033** — Reveals that the vast majority of users have only made a single historic purchase.

---

## 🚀 Core Components

### 1. RFM Customer Segmentation
Customers are dynamically clustered using statistical quantiles based on behavioral metrics:
* **VIP / Champions:** High recency, high frequency, and high monetary spend.
* **Loyal Customers:** Consistent buyers bringing steady revenue streams.
* **New Customers:** Recently acquired users with high potential.
* **Lost Customers / At Risk:** Dormant users with a high probability of churn.

### 2. Cohort Retention Heatmap
Tracks monthly customer cohorts across an 18-month cycle. While customer acquisition is robust, the heatmap uncovers a steep drop-off in Month 2 (`Cohort Index 2`) across almost all monthly cohorts, dropping down to single-digit retention. This signals a critical need for post-purchase marketing loops.

---

## 💡 Strategic Business Insights
* **The Retention Problem:** The average order frequency of **1.033** proves that Olist burns capital on acquisition without retaining users. Shifting budget to customer lifetime value (LTV) optimization is critical.
* **Actionable Recommendations:**
  * **Win-Back Loops:** Run automated, targeted discount email campaigns aimed specifically at the massive **"Lost Customers"** group.
  * **First-Purchase Onboarding:** Create a loyalty point system tailored for **"New Customers"** to trigger their crucial second purchase within 30 days.

---

## 📂 Repository Structure
* `/data` - Contains references to the cleaned datasets used.
* olist_analytics_queries.sql - SQL script containing database aggregations and table setups.
* Olist_RFM_Cohort_Analysis.ipynb - Python notebook with the data pipeline, data cleaning, and RFM calculation.
* Project Report.pdf - Detailed executive summary and business report of the project.
* README.md - Comprehensive documentation and landing page of the project.

🌐 Data Source Reference
* **Data Source:** [Olist E-Commerce Dataset on Kaggle](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce) (Download the official 7 relational tables from here).
