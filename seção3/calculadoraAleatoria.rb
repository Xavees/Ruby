class Calculadora
  attr_reader :numero1 , :numero2 , :resultado
  attr_reader :vencer

  def initialize (numero1 = 0 , numero2 = 0)
    @numero1 = Random.rand(0..11) 
    @numero2 = 5
    @vencer = false
    @resultado = @numero1 * @numero2
  end

  def tentar_adivinhar (resultado = 0)
    if resultado == @resultado
      @vencer = true
      return "Você venceu"
      

    else
        @vencer = false
      return "ERROU, tente novamente"
      
    end
  end
end




  tentativa = Calculadora.new

  until tentativa.vencer do
    puts "Digite o resultado de #{tentativa.numero1} x #{tentativa.numero2}"
    resultado = gets.to_i
    puts tentativa.tentar_adivinhar(resultado)
  end


