-- 8. Produtos com Preço Acima da Média
use loja;

SELECT *
from produtos
where preco > (SELECT avg(PRECO) FROM produtos); 