UPDATE produtos SET preco = preco * 0.20;

SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 0.15,
WHERE marca = 'BIORE';

SELECT * FROM produtos;