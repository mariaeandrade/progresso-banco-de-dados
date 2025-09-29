DELETE FROM produtos
WHERE estoque < 10;

DELETE FROM produtos
WHERE preco < 20.00;

DELETE FROM produtos
WHERE marca = 'Glossier';

DELETE FROM produtos
WHERE estoque <= 5 AND estoque > 0;