class Franquia
  def descricao
    "Franquia"
  end
end

class Franqueado < Franquia
  def descricao 
    "Franquia"
  end
end


f = Franquia.new
puts f.descricao

ff = Franqueado.new
puts ff.descricao


## Usando super, permite que eu pegue a parte do initialize e reutilze o codigo pra iniciar as variaveis invés de escrever tudooo dnv

class Conta
  attr_reader :numero, :saldo

    def initialize (numero , saldo = 0)
      @numero = numero
      @saldo = saldo
    end
  end

  class ContaEspecial < Conta
    attr_reader :limiteEspecial

    def initialize (numero , saldo , limiteEspecial)
      super(numero,saldo)
      @limiteEspecial = limiteEspecial
    end
  end


c = Conta.new (3000 , 300)
puts c.numero
puts c.saldo

c1 = ContaEspecial.new (4000 , 400 , 1000)
puts c1.numero
puts c1.saldo
puts c1.limiteEspecial
