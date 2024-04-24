-- Atividade 2 - 5. Listar os 5 Produtos Mais Baratos
-- Escreva uma consulta para listar o nome e preco dos 5 produtos mais baratos.
use loja;

select nome, preco
from produtos
where min(preco)
limit 5