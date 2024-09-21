class Pessoa
    def falar
        "Olá, pessoal!"
    end
    
    def meu_id
        # Self referencia ao próprio objeto
        "Meu ID é o #{self.object_id}"
    end
end

pessoa1 = Pessoa.new
pessoa2 = Pessoa.new

# O ID não se repete
puts pessoa1.meu_id
puts pessoa1.meu_id

puts pessoa2.meu_id

puts "\n-----------------------------\n"

# Adiciona um método interver na classe String
class String
    def inverter
        self.reverse
    end
end

puts "Patric".inverter