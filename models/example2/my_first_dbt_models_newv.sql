WITH FIRSTVIEW AS (SELECT * FROM  
{{ ref('my_apple_dbt_model') }}
 )


SELECT * FROM FIRSTVIEW