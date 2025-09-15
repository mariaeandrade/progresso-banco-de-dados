CREATE TABLE marvel (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  origem VARCHAR(20) NOT NULL,
  era VARCHAR(20) NOT NULL,
  poder VARCHAR (40),
  primeira_aparicao INT,
  idade INT,
  ativo BOOLEAN
);


INSERT INTO marvel (nome, origem, era, poder, primeira_aparicao, idade, ativo )
VALUES 
('Homem de Ferro',        'Estados Unidos',  'Era Moderna', 'Armadura tecnológica',         1963, 53, FALSE),
('Capitão América',       'Estados Unidos',  'Era Dourada', 'Força e agilidade sobre-humanas', 1941, 105, TRUE),
('Thor',                  'Asgard',          'Era Prata',  'Deus do Trovão',                1962, 1500, TRUE),
('Viúva Negra',           'Rússia',          'Era Moderna', 'Espionagem e combate corpo a corpo', 1964, 40, TRUE),
('Hulk',                  'Estados Unidos',  'Era Prata',  'Força ilimitada',               1962, 50, TRUE),
('Pantera Negra',         'Wakanda',         'Era Prata',  'Agilidade e sentidos ampliados',1966, 40, TRUE),
('Feiticeira Escarlate',  'Sokovia',         'Era Moderna', 'Manipulação da realidade',     1964, 33, TRUE),
('Homem-Aranha',          'Estados Unidos',  'Era Prata',  'Agilidade, força e sentido-aranha',1962, 28, TRUE),
('Doutor Estranho',       'Estados Unidos',  'Era Moderna', 'Magia e manipulação do tempo', 1963, 45, TRUE),
('Gamora',                'Zen-Whoberi',     'Era Moderna', 'Habilidades de combate alienígena', 1975, 30, TRUE);
