--1

/*SELECT nome, ano 
FROM filmes;*/

--2

/*SELECT nome, ano, duracao
FROM filmes
ORDER BY ano;*/

--3
/*SELECT nome, ano, duracao
FROM filmes
WHERE nome = 'De Volta Para o Futuro';*/

--4

/*SELECT nome, ano, duracao
FROM filmes
WHERE ano = 1997;*/

--5
/*SELECT nome, ano, duracao
FROM filmes
WHERE ano > 2000;*/

--6

/*SELECT nome, ano, duracao
FROM filmes
WHERE duracao > 100 AND duracao < 150
ORDER BY duracao;*/

--7
/*SELECT ano, COUNT(*) Quantidade
FROM filmes
GROUP BY ano
ORDER BY quantidade DESC*/

--8

/*SELECT primeiroNome, ultimoNome, genero
FROM atores
WHERE genero = 'M';*/

--9

/*SELECT *
FROM atores
WHERE genero = 'F'
ORDER BY primeiroNome;*/

--10

/*SELECT nome, genero
FROM filmes
INNER JOIN filmesGenero ON filmes.id = filmesGenero.idFilme
INNER JOIN generos ON filmesGenero.idGenero = generos.id;*/

--11

/*SELECT nome, genero
FROM filmes
INNER JOIN filmesGenero ON filmes.id = filmesGenero.idFilme
INNER JOIN generos ON filmesGenero.idGenero = generos.id
WHERE genero = 'Mistério';*/

--12

/*SELECT nome, PrimeiroNome, UltimoNome, papel 
FROM filmes
INNER JOIN elencoFilme ON filmes.id = ElencoFilme.IdFilme
INNER JOIN atores ON ElencoFilme.idAtor = atores.Id;*/