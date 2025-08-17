
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

### 🎯 Próximos passos

Nos próximos estudos, pretendo aprofundar:

* Funções de **agregação** (`COUNT`, `SUM`, `AVG`, `MIN`, `MAX`).
* Uso de **GROUP BY** e **HAVING**.
* Boas práticas de performance em consultas SQL.

---

📖 Esse é apenas o início, mas já é possível perceber o quanto o SQL é poderoso para transformar dados em informação estruturada e confiável.

