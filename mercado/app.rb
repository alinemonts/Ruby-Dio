require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = '100 gramas de Avelãs'
produto.preco = 9.00

produto1 = Produto.new
produto1.nome = '100 gramas de Castanha de Caju'
produto1.preco = 10.00

Mercado.new(produto1.nome, produto1.preco).comprar