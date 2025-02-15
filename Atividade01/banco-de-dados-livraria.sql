--Comando SQL para criar uma base de dados
CREATE DATABASE Livraria

CREATE TABLE Autor (
    AutorID INT PRIMARY KEY,
    Nome VARCHAR(100),
    Nacionalidade VARCHAR(50)
);

CREATE TABLE Livro (
    LivroID INT PRIMARY KEY,
    Título VARCHAR(255),
    ISBN VARCHAR(13),
    AutorID INT,
    FOREIGN KEY (AutorID) REFERENCES Autor(AutorID)
);

CREATE TABLE Usuarios(
	UsuariosId INT PRIMARY KEY,
	Telefone INT,
	Nome VARCHAR(100)
);




