i = 0
num = 5

#While

while i < 5 do
    puts "contando... " + i.to_s
    i+= 1
end

#Each

(0..5).each do |i|
    puts "O valor lido foi: " + i.to_s
end

#Each em Array
#A ferramenta Each passa por cada elemento do objeto

['a', 'b', 3].each do |i|
    puts "O valor lido foi: " + i.to_s
end
