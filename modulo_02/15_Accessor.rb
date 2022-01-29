class Pessoa
    #getter and setter
    attr_accessor :nome
    
     def initialize(nome = 'Indigente')
         @nome = nome
     end
     
     def set_nome=(nome)
         @nome=nome
     end
     
     def get_nome
         @nome
     end
end

p1 = Pessoa.new
p1.nome = 'Gabriel' #setter
puts p1.nome #getter