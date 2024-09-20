# Variável que usa mais de um endereço da memória
puts "Patric".object_id
puts "Patric".object_id
puts "Patric".object_id

puts "\n-----------------------------\n"

# Variável que usa um único endereço na memória
puts :patric.object_id
puts :patric.object_id
puts :patric.object_id

puts "\n-----------------------------\n"

# Hashes como simbolos
hOld = { :curso => "Rails"} # Sintaxe antiga
hNew = { curso: "Rails" } # Sintaxe nova

# As duas funcionam da mesma forma
puts hOld
puts hNew