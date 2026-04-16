puts "Digite a sua idade"
idade = gets.chomp.to_i

puts "Você tem convite (true ou false)"
convite = gets.chomp == "true"

puts "Você está na lista vip?"
vip = gets.chomp == "true"

if (idade >= 18 && convite) || vip
  puts "Seja bem vindo a festa"
else
  puts "Você não atendeu os requisitos e não é bem vindo a festa"
end