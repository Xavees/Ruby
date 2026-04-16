# Demonstração de operadores de intervalo em Ruby

puts "/nIntervalo inclusivo (..):"
(1..5).each do |n|
  puts n
end

puts "/nIntervalo exclusivo (...):"
(1...5).each do |n|
  puts n
end

puts "\nConvertendo para array com .."
puts (1..5).to_a.inspect // converte pra array

puts "\nConvertendo para array com ..."
puts (1...5).to_a.inspect // converte pra array

puts "\nTeste include?"
puts (1..5).include?(5) // serve pra testar se existe algo dentro desse array
puts (1...5).include?(5) // serve pra testar se existe ta vc ja entendeu ta na linha de cima cara
