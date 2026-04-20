class Cachorro
  attr_accessor :nome
  attr_reader :raca
  def initialize (raca = "Vira Lata" , nome = "Sem nome")
    @raca = raca
    @nome = nome
  end

  def latir(som = "auau")
    puts som
    puts "O cachorro #{nome} da raça #{raca} latiu";

  end



end