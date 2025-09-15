
SELECT * FROM marvel;

SELECT COUNT(*) AS total_marvel FROM marvel;

SELECT nome, primeira_aparicao FROM marvel;

SELECT nome, primeira_aparicao FROM marvel
WHERE primeira_aparicao = 1962;

SELECT nome,primeira_aparicao FROM marvel
WHERE id = 10 OR id = 3;