-- order by : serve para ordernar a seleção de acordo com uma regra definida pelo usuário 

-- EX 1 ordem decrescente 

select *
from sales.products
order by price desc

-- EX 2
select distinct state 
from sales.customers 
order by state


-- RESUMO  order by 
-- (1) Comando utilizado para ordenar a selação de acordo com uma regra definida
-- (2) Por padrão o comendo ordena na ordem crescente.Para mudar para a ordem decrescente deve ser usado o comando DESC.
-- (3) No caso de strings a ordenação seguirá a ordem alfabética.