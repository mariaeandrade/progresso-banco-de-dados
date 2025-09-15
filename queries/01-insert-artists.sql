-- Query para a criação da tabela
CREATE TABLE artistas (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  tipo VARCHAR(20) NOT NULL,
  membros INT,
  genero_musical VARCHAR (40),
  ano_lancamento INT, 
  pais_origem VARCHAR (50),
  musica_famosa VARCHAR (50),
  ativo BOOLEAN
);


INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES 
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE),
('Katseye', 'Banda', 6, 'Pop', 2023, 'Estados Unidos', 'Gnarly', TRUE),
('Chappell Roan', 'Solo', 1, 'Pop', 2023, 'Estados Unidos', 'Good Luck, Babe', TRUE),
('Coldplay', 'Banda', 4, 'Rock Alternativo', 2000, 'Reino Unido', 'Yellow', TRUE),
('Anitta', 'Solo', 1, 'Pop/Funk', 2013, 'Brasil', 'Envolver', TRUE)
