-- (Exemplo 2)Filtro com mais de uma condição
-- Liste os amails dos clientes da nossa base que moram no Ceará ou em Bahia
select email,state
from sales.customers 
where state = 'CE' or state = 'BA'