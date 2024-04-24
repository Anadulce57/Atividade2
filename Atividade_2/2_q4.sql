-- Atividade 2 - 4. Produtos com Preço entre 50 e 150
-- Escreva uma consulta para selecionar o nome, preco e descricao dos produtos com preço entre 50 e 150.
use loja;

select nome, preco, descricao
from produtos
where preco between 50 and 100;