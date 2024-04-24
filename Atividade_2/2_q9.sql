-- Atividade 2 - 9. Selecionar Produtos com "SSD" no Nome
-- Escreva uma consulta para selecionar todas as informações dos produtos que têm "SSD" no nome.
use loja; 

select *
from produtos 
where nome or descricao like 'SSD';

