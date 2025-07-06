
WITH APPLE AS (SELECT * FROM 
 {{ ref('my_first_dbt_model') }}
)

SELECT * FROM APPLE