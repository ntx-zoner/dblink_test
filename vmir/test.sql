-- Databricks notebook source
create or replace temporary view test
as
select 'sample' as type, 0 as value

-- COMMAND ----------

select
*
from test
