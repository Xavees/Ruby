# ================================
# TESTE DE OPERADORES EM RUBY
# ================================
# Entrada de dados
puts "Digite um número:"
num1 = gets.chomp.to_i

puts "Digite outro número:"
num2 = gets.chomp.to_i

# ================================
# OPERADORES ARITMÉTICOS
# ================================

puts "\n=== Operadores Aritméticos ==="

puts "Soma: #{num1 + num2}"
puts "Subtração: #{num1 - num2}"
puts "Multiplicação: #{num1 * num2}"
puts "Divisão inteira: #{num1 / num2}"
puts "Divisão decimal: #{num1.to_f / num2}"
puts "Resto da divisão: #{num1 % num2}"
puts "Potência: #{num1 ** num2}"

# ================================
# OPERADORES RELACIONAIS
# ================================

puts "\n=== Operadores Relacionais ==="

puts "#{num1} == #{num2} : #{num1 == num2}"
puts "#{num1} != #{num2} : #{num1 != num2}"
puts "#{num1} > #{num2} : #{num1 > num2}"
puts "#{num1} < #{num2} : #{num1 < num2}"
puts "#{num1} >= #{num2} : #{num1 >= num2}"
puts "#{num1} <= #{num2} : #{num1 <= num2}"

# Spaceship operator
puts "Comparação geral (<=>): #{num1 <=> num2}"

# ================================
# STRINGS E COMPARAÇÃO
# ================================

puts "\nDigite seu nome:"
nome = gets.chomp

puts "Seu nome é: #{nome}"

if nome == "Xavees"
  puts "Nome correto!"
else
  puts "Nome diferente!"
end

# ================================
# TIPOS E INSPECT
# ================================

puts "\n=== Tipos ==="

puts "Tipo de num1: #{num1.class}"
puts "Tipo de divisão decimal: #{(num1.to_f / num2).class}"
puts "Tipo do nome: #{nome.class}"

# Inspect (mostra valor real)
puts "\n=== Inspect ==="
teste = "Olá\n"
puts "Normal:"
puts teste

puts "Com inspect:"
puts teste.inspect