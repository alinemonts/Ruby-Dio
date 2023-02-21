class Mercado
    def initialize (produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Você comprou #{@produto} pelo valor de #{@preco}."
    end
end