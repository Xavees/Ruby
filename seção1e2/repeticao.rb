# Só iremos lidar com While e Until por enquanto, por que os outros iremos aprender a utilizar com mais facilidade com POO
puts "Digite um numero contador"
i = gets.chomp.to_i


zero = 0
while zero <= i #enquanto for verdadeiro ela roda
  puts zero
  zero += 1
end


 # tem que resetar a variavel se nao o codigo quebra,
zero = 0  # resetando

until zero > i
  puts zero
  zero += 1
end

