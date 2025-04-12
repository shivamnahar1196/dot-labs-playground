
{{ union_tables_by_prefix(

      database='dbt_workspace',
      schema='dbt_snahar', 
      prefix='stg_'
        
      )
      
  }}

{#
{{ target.database }}  
{{ target.schema }}  
{{ target.name }}  
dbt_workspace  
dbt_snahar  
dev

#}