{{ config(materialized='view', schema='VIEWSS', alias='my_third_dbt_model' )}}
WITH FIRSTVIEW AS (SELECT * FROM  
{{ ref('my_apple_dbt_model') }}
 )


SELECT * FROM FIRSTVIEW