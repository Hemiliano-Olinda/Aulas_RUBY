require_relative 'D_Aula_07_mercado'
require_relative 'D_Aula_07_produto'

compras = Produto.new
compras.nome = 'Televisor'
compras.preco = 'R$1800,00'


carrinho = Mercado.new(compras)


puts carrinho.comprar 
