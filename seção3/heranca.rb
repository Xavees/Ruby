class Heranca
  attr_accessor :nome

  def initialize (nome = "Xavees")
    @nome = nome
  end
def falar (frase = "Olá")
  frase
end


end


class Filha < Heranca
end

h = Heranca.new

puts "Digite seu nome"
h.nome = gets.chomp
puts h.nome
puts h.falar

puts "--------------------------------------------------------------"

m = Filha.new

puts "Digite seu nome"
m.nome = gets.chomp
puts m.nome
puts m.falar("HELLO WORLD")
