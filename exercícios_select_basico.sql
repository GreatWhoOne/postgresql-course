-- 1. O nome, o gênero e a profissão de todos os clientes, ordenado pelo nome em ordem decrescente
SELECT nome, genero, profissao FROM cliente ORDER BY nome DESC;

-- 2. Os clientes que tenham a letra “R” no nome
SELECT nome FROM cliente WHERE nome LIKE '%r%'; 

-- 3. Os clientes que o nome inicia com a letra “C”
SELECT nome FROM cliente WHERE nome LIKE 'R%';

--4. Os clientes que o nome termina com a letra “A”
SELECT nome FROM cliente WHERE nome LIKE '%r';

--5. Os clientes que moram no bairro “Centro”
SELECT nome, bairro FROM cliente WHERE bairro = 'Centro' OR bairro = 'centro';
--Converte os valores para minúsculos antes de trazer o resultado
SELECT nome, bairro FROM cliente WHERE LOWER(bairro) = 'centro' OR LOWER(bairro) = 'cto.' OR LOWER(bairro) = 'ctr.';

--6. Os clientes que moram em complementos que iniciam com a letra “A”
SELECT nome, complemento FROM cliente WHERE LOWER(complemento) LIKE 'c%';

--7. Somente os clientes do sexo feminino
SELECT nome, genero FROM cliente WHERE LOWER(genero) = 'f';

--8. Os clientes que não informaram o CPF
SELECT nome, cpf FROM cliente WHERE cpf IS NULL;

--9. O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão
SELECT nome, profissao FROM cliente ORDER BY profissao ASC;

--10. Os clientes de nacionalidade “Brasileira e Brasileiro”
SELECT nome, nacionalidade FROM cliente WHERE LOWER(nacionalidade) IN ('brasileira', 'brasileiro') ;

--11. Os clientes que informaram o número da residência
SELECT nome, numero FROM cliente WHERE numero IS NOT NULL;

--12. Os clientes que moram em Santa Catarina
SELECT nome, uf FROM cliente WHERE LOWER(uf) = 'sc';

--13. Os clientes que nasceram entre 01/01/2000 e 01/01/2002
SELECT nome, data_nascimento FROM cliente WHERE data_nascimento BETWEEN '2000-01-01' AND '2002-01-01';

--14. O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes
SELECT nome || ' - ' || logradouro || ' - ' || numero|| ' - ' || complemento || ' - ' || municipio || ' - ' || uf FROM cliente;
