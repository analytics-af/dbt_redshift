

  create view "dev"."public"."vw_sales_ptbr__dbt_tmp" as (
    with sales_dbt as (
    select *
    from
    sales
)

SELECT
    salesid AS id_venda,
    listid AS id_lista,
    sellerid AS id_vendedor,
    buyerid AS id_comprador,
    eventid AS id_evento,
    dateid AS id_data,
    qtysold AS quantidade_vendida,
    pricepaid AS preco_pago,
    commission AS comissao,
    saletime AS horario_da_venda
FROM sales_dbt
  ) ;
