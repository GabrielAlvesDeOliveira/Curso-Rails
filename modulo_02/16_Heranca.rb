class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa 
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    
    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
puts p1.nome = "Gabriel"
puts p1.email = 'alvesg2003@gmail.com'

p2 = PessoaFisica.new

puts p2.nome = "Miguel"
puts p2.email = 'miguel@gmail.com'
puts p2.cpf = '20391203'
puts p2.falar('Ola Pessoal')

p3 = PessoaJuridica.new

puts p3.nome = "Enterprise"
puts p3.email = 'Enterprise@gmail.com'
puts p3.cnpj = '20391203'
puts p3.pagar_fornecedor