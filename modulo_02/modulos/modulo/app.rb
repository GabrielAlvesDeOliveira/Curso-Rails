require_relative 'pagamentos'
#Modulo dentro do outro, necessita incluir o elemento inteiro
include Pagamento::Master

puts pagando
puts Pagamento::Master::pagando