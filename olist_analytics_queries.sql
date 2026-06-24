-- 1. Create a new database for the project.
CREATE DATABASE olist_ecommerce_analytics;
USE olist_ecommerce_analytics;

-- ২. RFM Segments Create the table for the data.
CREATE TABLE olist_rfm_segments (
    customer_unique_id VARCHAR(100) PRIMARY KEY,
    Recency INT,
    Frequency INT,
    Monetary DECIMAL(10, 2),
    R_Score INT,
    F_Score INT,
    M_Score INT,
    RFM_Score VARCHAR(10),
    Customer_Segment VARCHAR(50)
);

--3. Check whether the table has been created successfully (it should show as empty now).
SELECT * FROM olist_rfm_segments LIMIT 5;
SELECT * FROM olist_rfm_segments LIMIT 10;
-- 1. Check whether the RFM data has been inserted or not.
SELECT * FROM olist_rfm_segments LIMIT 10;

-- 2. Check whether the cohort data has been successfully inserted or not.
SELECT * FROM olist_cohort_summary LIMIT 10;