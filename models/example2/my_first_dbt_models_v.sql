

WITH FIRSTVIEW AS (SELECT * FROM  
{{ ref('my_first_dbt_table') }}
 )


SELECT * FROM FIRSTVIEW