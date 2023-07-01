

  create view "dev"."public"."vw_categoria_ptbr__dbt_tmp" as (
    with category_dbt as (
    select * from category
),

RENAME as (
    SELECT
    catid AS id_categoria,
    catgroup AS grupo_categoria,
    catname AS nome_categoria,
    catdesc AS descricao_categoria
    FROM category_dbt
)

SELECT * FROM RENAME
WHERE id_categoria >= 5 AND grupo_categoria LIKE 'Conc%'
  ) ;
