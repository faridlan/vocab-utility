CREATE TABLE IF NOT EXISTS `pos` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`pos` VARCHAR(50),
`alias` VARCHAR(5)
)ENGINE=INNODB;

INSERT INTO pos VALUES
('Article', 'a'),
('Conjunction', 'c'),
('Definite Article', 'd'),
('Preposition', 'i'),
('Adjective', 'j'),
('Numeral', 'm'),
('Noun', 'n'),
('Pronoun', 'p'),
('Adverb', 'r'),
('to', 't'),
('Interjection', 'u'),
('Verb', 'v'),
('not', 'x');