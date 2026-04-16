# ======================================
# TESTE DE OPERADORES LÓGICOS EM RUBY
# ======================================

puts "Digite sua idade:"
idade = gets.chomp.to_i

puts "Você tem carteira? (true/false)"
carteira = gets.chomp == "true"

# ======================================
# OPERADOR &&
# ======================================
# E (AND) → ambas condições precisam ser verdadeiras

puts "Teste com && "

if idade >= 18 && carteira == true
  puts "Pode dirigir"
else
  puts "Não pode dirigir"
end

# ======================================
# OPERADOR ||
# ======================================
# OU (OR) → apenas uma condição precisa ser verdadeira

puts "Digite sua nota:"
nota = gets.chomp.to_f

puts "Você fez trabalho extra? (true/false)"
trabalho = gets.chomp == "true"

puts " Teste com ||"

if nota >= 7 || trabalho == true
  puts "Aprovado"
else
  puts "Reprovado"
end

# ======================================
# OPERADOR !
# ======================================
# NÃO (negação)

puts "\n=== Teste com ! ==="

if !carteira
  puts "Você NÃO tem carteira"
end

# ======================================
# COMBINAÇÃO DE OPERADORES
# ======================================

puts "\n=== Combinação de operadores ==="

if idade >= 18 && (nota >= 7 || trabalho == true)
  puts "Situação completa OK"
else
  puts "Algo não atende os requisitos"
end

# ======================================
# DEBUG COM INSPECT
# ======================================

puts "\n=== DEBUG ==="
puts "Idade: #{idade.inspect}"
puts "Carteira: #{carteira.inspect}"
puts "Nota: #{nota.inspect}"
puts "Trabalho: #{trabalho.inspect}"