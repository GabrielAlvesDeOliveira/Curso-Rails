require_relative 'pagamentos'
include Pagamento

p1 = Pagamento::Visa.new
puts p1.pagando
    
p2= Visa.new
puts p2.pagando