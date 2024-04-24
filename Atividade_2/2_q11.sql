--  Atividade 2 - 11. Listar Produtos com Quantidade de Estoque Par
-- Escreva uma consulta para selecionar o nome e quantidade_estoque dos produtos cuja quantidade em estoque é um número par.
use loja;

select nome, quantidade_estoque
from produtos 
where quantidade_estoque % 2 = 0;