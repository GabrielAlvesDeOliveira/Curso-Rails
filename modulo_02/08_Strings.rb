x = "Gabriel"
y = "Alves"

puts x
puts x.class
puts y
puts y.class

a = "Curso"
b = "Rails"

puts a + b
puts a << b

# <<, Joga o valor de uma variável na outra, concatenando com outra, ou seja, modificando a variavel

puts a

# +, Gera um novo objeto

x = "curso"
puts x
puts x.object_id
x = x + "rails"
puts x 
puts x.object_id

q = "curso de "
puts q
puts q.object_id

q << "rails"
puts q 
puts q.object_id

# Interpolação é usado com "", Aspas duplas, '', A pessoa não 

h = "Gabriel tem #{16+2} anos"
puts h
h = 'Gabriel tem #{16+2} anos'
puts h