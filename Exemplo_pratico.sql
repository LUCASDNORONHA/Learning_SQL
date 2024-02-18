-- Exemplo Prático
-- Condiderando uma tabela de alunos:

CREATE TABLE Alunos (
    ID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Idade INT,
    Curso VARCHAR(50)
);

INSERT INTO Alunos (ID, Nome, Idade, Curso) VALUES
(1, 'João', 20, 'Engenharia'),
(2, 'Maria', 22, 'Ciência da Computação'),
(3, 'Pedro', 21, 'Medicina');

-- Seleciona todos os alunos
SELECT * FROM Alunos;

-- Seleciona alunos com idade maior que 21
SELECT * FROM Alunos WHERE Idade > 21;

-- Atualiza o curso do João
UPDATE Alunos SET Curso = 'Matemática' WHERE Nome = 'João';

-- Remove Pedro da tabela
SELECT FROM Alunos WHERE Nome = 'Pedro';