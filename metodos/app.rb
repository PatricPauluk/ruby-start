require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira do cartão: "
b = gets.chomp

puts "Digite o número do cartão: "
n = gets.chomp

puts "Digite o valor da compra: "
v = gets.chomp

# Funciona precisando do require_relative e include declarado acima
# puts pagar(b, n, v)

# Funciona precisando apenas do require_relative, pois o módulo pagamento é chamado
puts Pagamento::pagar(b, n, v)