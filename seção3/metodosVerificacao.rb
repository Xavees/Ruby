# ================================
# TESTE DE MÉTODOS DE VERIFICAÇÃO
# ================================

puts "Digite um texto:"
texto = gets.chomp

puts "\n=== Verificações com String ==="
puts "empty? -> #{texto.empty?}"
puts "nil? -> #{texto.nil?}"
puts "include? 'a' -> #{texto.include?("a")}"

# strip + empty?
puts "strip.empty? -> #{texto.strip.empty?}"

# ================================
# NÚMEROS
# ================================

puts "\nDigite um número:"
numero = gets.chomp.to_i

puts "\n=== Verificações com Número ==="
puts "even? (par) -> #{numero.even?}"
puts "odd? (ímpar) -> #{numero.odd?}"
puts "zero? -> #{numero.zero?}"
puts "positive? -> #{numero.positive?}"
puts "negative? -> #{numero.negative?}"

# ================================
# ARRAY
# ================================

lista = []

puts "\n=== Verificações com Array ==="
puts "Array vazio? -> #{lista.empty?}"

lista << 1
puts "Array vazio depois de adicionar? -> #{lista.empty?}"

# ================================
# NIL
# ================================

valor = nil

puts "\n=== Verificações com nil ==="
puts "valor.nil? -> #{valor.nil?}"

# ================================
# RESUMO VISUAL
# ================================

puts "\n=== RESUMO ==="
puts "Métodos com ? retornam true ou false (verificação)";


