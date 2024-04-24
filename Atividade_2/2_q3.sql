-- 3. Listar Produtos com "Modelo 20" no Nome
-- Escreva uma consulta para encontrar todos os produtos que têm "Modelo 20" em seu nome, selecionando todas as informações desses produtos.
use loja;

 select nome
 from produtos 
 where nome like 'Modelo 20';
 