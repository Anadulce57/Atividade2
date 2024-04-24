-- Atividade 2 - 12. Selecionar Nome e Descrição de Produtos com Preço Inferior a 100 e em Estoque
-- Escreva uma consulta para selecionar o nome e descricao dos produtos que têm preço inferior a 100 e uma quantidade em estoque superior a 0.
use loja; 

select nome, descricao
from produtos
where preco < 100 and quantidade_estoque > 0;
