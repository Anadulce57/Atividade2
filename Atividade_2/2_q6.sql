-- Atividade 2 - 6. Produtos que Não Estão em Estoque
-- Escreva uma consulta para selecionar o nome dos produtos que não têm nenhum item em estoque.
use loja;

select nome
from produtos 
where quantidade_estoque = 0;
