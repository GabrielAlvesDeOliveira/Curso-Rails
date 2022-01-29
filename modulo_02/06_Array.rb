v = [1, 3,5,6,7,9]

v.each do |item|
   puts item
   if item%2 == 0
       puts "Par"
   end
end

v1 = Array.new
v1.push(1)
v1.push(3)
v1.push("Gabriel")
v1.push(2.3)

v1.each do |elem|
   puts elem 
end

v2 = [1,"Gabriel",5,8,"Alves"]

puts v2[0]
puts v2[1]
puts v2[2]
puts v2[3]
puts v2[4]

#String também são vetores

vetor = "Vetor"

puts vetor[0]
puts vetor[1]
puts vetor[2]
puts vetor[3]
puts vetor[4]

#Aninhamento de vetor
v3 = [[11,12,13], [21,22,23], [31,32,33]]

v3.each do |externo|
   externo.each do |interno|
       puts interno
   end
end