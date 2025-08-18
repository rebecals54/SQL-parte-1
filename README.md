
# 🚀 Iniciando minha Jornada em SQL

Recentemente iniciei meus estudos na **linguagem SQL (Structured Query Language)**, que é a base para manipulação e consulta de dados em bancos relacionais. Meu foco nesse momento está em compreender as **funções iniciais** e os **comandos fundamentais**, que estruturam qualquer interação com bancos de dados.

### 📌 Primeiros conceitos aprendidos

Até agora, explorei principalmente os seguintes pontos:

* **Criação de consultas básicas** com `SELECT`

  ```sql
  SELECT nome, idade 
  FROM clientes;
  ```

  → Retorna colunas específicas da tabela `clientes`.

* **Filtragem de dados** com `WHERE`

  ```sql
  SELECT * 
  FROM pedidos
  WHERE status = 'Entregue';
  ```

  → Permite selecionar registros com base em condições.

* **Ordenação de resultados** com `ORDER BY`

  ```sql
  SELECT nome, salario 
  FROM funcionarios
  ORDER BY salario DESC;
  ```

  → Organiza os registros em ordem crescente (`ASC`) ou decrescente (`DESC`).

* **Limitação de registros retornados** com `LIMIT` (ou `TOP`, dependendo do SGBD).

  ```sql
  SELECT * 
  FROM produtos
  LIMIT 5;
  ```

  → Retorna apenas os 5 primeiros resultados.

* **Remoção de duplicatas** com `DISTINCT`

  ```sql
  SELECT DISTINCT cidade 
  FROM clientes;
  ```

  → Mostra apenas valores únicos em uma coluna.

### 🔎 Principais aprendizados até aqui

* Entender como **estruturar consultas** é essencial para obter respostas rápidas e precisas dos dados.
* O **filtro com `WHERE`** é um dos pontos mais importantes, pois garante que as consultas sejam objetivas e otimizadas.
* Aprendi que **diferentes SGBDs (MySQL, PostgreSQL, SQL Server, Oracle, etc.)** podem ter pequenas variações na sintaxe.

# 🎯 Desafio 

## (Exercício 1) Selecione os nomes de cidade distintas que existem no estado de Minas Gerais em ordem alfabética (dados da tabela sales.customers)
     select distinct city 
     from sales.customers
     where state = 'MG'
     order by city
 ---
## (Exercício 2) Selecione o visit_id das 10 compras mais recentes efetuadas (dados da tabela sales.funnel)
    select visit_id
    from sales.funnel
    where paid_date is not null
    order by paid_date desc
    limit 10
---
## (Exercício 3) Selecione todos os dados dos 10 clientes com maior score nascidos após 01/01/2000 (dados da tabela sales.customers)
    select *
    from sales.customers 
    where birth_date >='2000-01-01' 
    order by score desc
    limit 10








