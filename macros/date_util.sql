{% macro datefunction(input)%}

CASE WHEN DAY({{input}})> 15 THEN 'MONEND' ELSE 'MONBEG' END 

{% endmacro %}