require_relative 'pagamento'

# Como se trata de um módulo dentro de outro módulo, precisamos declarar dessa forma...
include Pagamento::Master

# ... para chamar o método
puts Pagamento::Master::pagando