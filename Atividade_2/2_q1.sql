-- 1.  Contar Produtos em Estoque
-- Escreva uma consulta que conte o total de produtos disponíveis em estoque.

use loja;

select count(quantidade_estoque)
from produtos;

