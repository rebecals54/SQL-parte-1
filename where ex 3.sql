--Filtro de condição com data 
--Liste os emails dos clientes de nossa base que moram no estado do Ceará 
--ou Bahia e que tem mais de 35 anos 
select email,state,birth_date
from sales.customers
where(state= 'CE' or state = 'BA') and birth_date<'1990-12-28'
