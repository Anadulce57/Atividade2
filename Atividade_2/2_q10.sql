-- Atividade 2 - 10. Produtos Ordenados por Preço em Ordem Decrescente
-- Escreva uma consulta para listar o nome e preco de todos os produtos, ordenados pelo preço em ordem decrescente.
use loja;

select nome, preco
from produto 
order by preco DESC;