x  = 1
#if else 
if x > 2
    puts 'x é maior do que 2'
else 
    puts 'x não é maior do que 2'
end

puts 'Fora de if e else'

puts '================'

#If
if x < 2
    puts 'Imprime até o end com apenas if'
end

puts '================'

#If com gets
puts 'Digite um numero'
x = gets.chomp.to_i

if x > 2
    puts 'é maior que dois o numero digitado'
end

#If = se; else = senão; unless = a menos que, usado com else if

#UNLESS, é como se fosse um SE negativo
unless x >= 2
    puts 'X é menor que dois'
else 
    puts 'X é maior que dois'
end

puts "========================================================================="

print "Digite uma idade: "
idade = gets.chomp.to_i

case idade

when 0..2
    puts "Bebê"
when 3..12
    puts "Criança"
when 13..18
    puts "Adolescente"
else
    puts "adulto"
end

puts "========================================================================="

#Estrutura condicional ternária

sexo = 'M'

sexo == 'M' ? (puts "Masculino") : (puts "Feminino")

