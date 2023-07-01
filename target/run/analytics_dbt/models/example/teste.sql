
  
    

  create  table
    "dev"."public"."teste__dbt_tmp"
    
    
    
  as (
    

with teste as (
    select 1 as coluna
    union all
    select 2 as coluna
)

select * from teste
  );
  