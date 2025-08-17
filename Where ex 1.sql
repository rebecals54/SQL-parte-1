-- Para que serve 
-- Serve para filtrar as linhas de acordo com uma condição

-- Filtro com condição única
--Liste os emails dos clientes da nossa base de dados que moram no estado do Ceará
select email, state
from sales.customers
where state = 'CE'

