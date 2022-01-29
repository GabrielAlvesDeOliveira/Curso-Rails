require_relative 'pagamentos'
include Pagamento

puts 'Qual a bandeira do cartão? '
a = gets.chomp.to_s

puts 'Qual o numero do cartão? '
b = gets.chomp.to_s

puts 'Qual o valor do produto? '
c = gets.chomp.to_s

puts pagar(a, b, c)
puts Pagamento::pagar(a,b,c)