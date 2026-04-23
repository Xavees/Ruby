class Conta
  attr_accessor :saldo
  
  def sacar(valor)
    @saldo -= valor
    puts "Saque de #{valor} realizado"
  end
end

class ContaCorrente < Conta
  def sacar(valor) # overriding
    taxa = 2
    @saldo -= (valor + taxa)
    puts "Saque de #{valor} com taxa de #{taxa} realizado"
  end
end