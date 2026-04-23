class Pato
  def quack
    "Quack QUACK !"
  end
end

class PatoDoente
  def quack 
    "QUEEEECK"
  end
end

class Pessoa
  def apertarPato(pato)
    pato.quack
  end
end

p1 = Pato.new
p2 = PatoDoente.new
pessoa = Pessoa.new

pessoa.apertarPato(p1)
pessoa.apertarPato(p2)


