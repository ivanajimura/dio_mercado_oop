require_relative "produto.rb"
require_relative "mercado.rb"

produto1 = Produto.new("fone de ouvido", 100)
mercado1 = Mercado.new(produto1)
mercado1.comprar