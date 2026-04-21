class Conta
  attr_accessor :titular
  attr_reader :saldo

  def initialize(titular = "Usuario", saldo = 0)
    @titular = titular
    @saldo = saldo
  end

  def depositar(valorDeposito)
    if valorDeposito > 0
      @saldo += valorDeposito
      puts "Depósito realizado com sucesso"
    else
      puts "Valor inválido, adicione mais do que 0 reais"
    end
  end

  def sacar(valorSaque)
    if valorSaque <= 0
      puts "Você não pode fazer saques negativos"
    elsif valorSaque <= @saldo
      @saldo -= valorSaque
      puts "Saque realizado com sucesso"
      puts "Valor sacado: #{valorSaque}"
      puts "Saldo atual: #{@saldo}"
    else
      puts "Saldo insuficiente"
    end
  end

  def ver_saldo
    puts "Saldo atual: #{@saldo}"
  end
end