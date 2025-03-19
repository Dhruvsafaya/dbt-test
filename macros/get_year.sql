{ % macro get_year(date_column) %}

select EXTRACT(YEAR from {{date_column}}) as date

{ % endmacro % }