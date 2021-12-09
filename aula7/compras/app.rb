require './produto.rb'
require './mercado.rb'

produto = Produto.new

produto.nome = "Água Sem Gás"

produto.preco = 2.99

mercado = Mercado.new(produto)

mercado.comprar
