-- Databricks notebook source
SELECT *
FROM bright_tv1.data_1.userprofiles;

....Gender Checks
SELECT DISTINCT Gender
FROM bright_tv1.data_1.userprofiles;

....Race Checks
SELECT DISTINCT Race
FROM bright_tv1.data_1.userprofiles;

SELECT DISTINCT
   CASE 
       WHEN Race = 'other' THEN 'unknown'
       WHEN Race = 'None' THEN 'unknown'
   ELSE Race
   END As Race_clean
FROM bright_tv1.data_1.userprofiles;

-- COMMAND ----------


