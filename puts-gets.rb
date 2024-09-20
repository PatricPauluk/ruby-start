#IO input/output

puts "Qual é seu nome?"

# chomp retira o \n que é exibido após enviar a informação pressionando Enter no inspect
nome = gets.chomp # Captura o que for digitado

puts "O seu nome é " + nome # Exibe o nome digitado

# puts nome.inspect

# --------------------------------------------------------------

puts "Digite seu salário:"

# to_f converte o valor informado para float
salario = gets.chomp.to_f

# Exibe o salário com 10% de aumento, convertido para string
puts "Seu salário atualizado é: " + (salario * 1.10).to_s