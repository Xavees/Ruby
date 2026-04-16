# Criando um array vazio
numeros = []

# =========================
# ENTRADA DE DADOS (WHILE)
# =========================
puts "Quantos números você quer digitar?"
qtd = gets.chomp.to_i

contador = 0

while contador < qtd
  puts "Digite um número:"
  n = gets.chomp.to_i
  numeros << n
  contador += 1
end

# =========================
# MOSTRANDO O ARRAY (FOR)
# =========================
puts "\nNúmeros digitados:"
for i in numeros
  puts i
end

# =========================
# ACESSANDO POSIÇÕES
# =========================
puts "\nPrimeiro elemento:"
puts numeros[0]

puts "Último elemento:"
puts numeros[-1]

# =========================
# ALTERANDO UM VALOR
# =========================
if numeros.length > 1
  numeros[1] = 999
  puts "\nDepois de alterar o segundo elemento:"
  for i in numeros
    puts i
  end
end

# =========================
# ADICIONANDO ELEMENTO
# =========================
numeros << 1000 # o << adiciona um valor no final do array
puts "\nDepois de adicionar 1000:"
for i in numeros
  puts i
end

# =========================
# REMOVENDO ELEMENTO
# =========================
numeros.pop
puts "\nDepois de remover o último elemento:"
for i in numeros
  puts i
end

# =========================
# MOSTRANDO TAMANHO
# =========================
puts "\nTamanho do array:"
puts numeros.length