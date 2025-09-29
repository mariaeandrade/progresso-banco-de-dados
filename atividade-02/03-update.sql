UPDATE produtos SET preco = preco * 1.20
WHERE categoria = 'Skincare';

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco * 1.15
WHERE marca = 'Glossier';

UPDATE produtos SET preco = preco * 0.90
WHERE estoque > 100;

UPDATE produtos SET preco = preco * 1.30
WHERE categoria = 'Perfume';

UPDATE produtos SET estoque = estoque + 25
WHERE preco > 150;