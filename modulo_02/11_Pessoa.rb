class Pessoa
    
    def initialize(cont = 1)
        cont.times do |i|
            puts "Initializing... #{i}"
        end
    end
    
    def falar(nome = "Goku")
        "Olá, eu sou o #{nome}"
    end
    
    def falarTexto(text = "Ola a todos")
        text
    end
    
    def falarConjunto(text1 = "Ola", text2 = "a todos")
       "#{text1} - #{text2}" 
    end
end

p1 = Pessoa.new
puts p1.falar
puts p1.falar("gabriel")

puts p1.falarTexto
puts p1.falarTexto("Curso de Ruby")

puts p1.falarConjunto
puts p1.falarConjunto("Sim")
puts p1.falarConjunto("Bonjour", "Good morning")

p2 = Pessoa.new(5)