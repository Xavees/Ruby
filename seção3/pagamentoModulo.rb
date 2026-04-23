#parte dois do arquivo modulos.rb

require_relative 'modulos.rb'

include Pagamento ## escolhendo esse modulo pra utilizar

puts "Digite a bandeira do cartão #{bandeira} "
bandeira = gets.chomp

puts "Digite o numero do cartão"
numero = gets.chomp

puts "Digite o valor a pagar"
valor = gets.chomp

 # P agamento.pagar(bandeira,numero,valor)

 puts (bandeira,numero,valor)

 p = Pagamento.Teste
 puts = p.pagar


