puts "Digite seu nome"
nome = gets
puts "O seu nome é: " + nome

puts "================="

puts nome.inspect

puts "================="


puts "Digite seu nome"
nome = gets.chomp
puts "O seu nome é: " + nome

puts nome.inspect

puts "================="

puts "Digite sua idade"
idade = gets.chomp.to_i
puts "Sua idade: " + idade

puts idade.class