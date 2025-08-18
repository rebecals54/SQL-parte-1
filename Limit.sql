-- Serve para limitar o n° de linhas da consulta 
-- Muito usado na exploração de dados

-- Ex 1 
select *
from sales.funnel 
limit 10

-- Ex 2 - Liste os 10 produtos mais caros da tabela products
select *
from sales.products
order by price desc
limit 10 

-- RESUMO LIMIT 
-- (1) Comando utilizado para limitar o n° de linhas da consulta.
-- (2) Muito utilizado na etapa de exploração dos dados 
-- (3) Muito utilizado em conjunto com o comando order by quando o que importa ão
-- os TOP N. Ex:" N pagamentos mais recentes", "N produtos mais caros".