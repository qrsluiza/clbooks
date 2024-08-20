# Selecione os livros com genero de romance
select * from livros where genero="romance";

# Selecionem o valor do livro mais caro e o mais barato
SELECT MAX(valor)AS maior, min(valor)AS menor FROM vendas;

# Quais são os livros autorais da escritora Elena Maria ?
SELECT livrosAut FROM escritor where nome="Elena Maria";

# Quantos livros o usuário com código 844 comprou?
SELECT COUNT(quantidade) FROM vendas WHERE FK_usuarioComp_cod = 844;

# Selecione somente as postagens do mês 8
SELECT * FROM postagem where data_postagem like "%-08-%";

# Mostre somente as opiniões incluídas nas postagens do usuário com código 431
SELECT opiniao FROM postagem where fk_usuario_cod = 431;

# Qual a média do valor das vendas feitas no aplicativo?
SELECT avg (valor) from vendas; 

# Selecione os livros que começem com a letra "a"
SELECT * FROM livros where nome like "A%";

# Quantos usuários estão cadastrados no aplicativo? 
SELECT COUNT(cod) FROM usuario;

# Quantos livros possuem no aplicativo?
SELECT COUNT(cod) FROM livros;
