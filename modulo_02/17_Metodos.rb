class Pessoa
    def falar #metodo instanciado
        "Ola, Pessoal"
    end
    
    def self.gritar(texto) #Metodo de classe, não instanciado
        "#{texto}, gritando"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("AAAA")