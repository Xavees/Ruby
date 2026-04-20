class Pessoa
  def initialize # essa função é so pra inicializar os valores nulos, o codigo funfa sem ela
  
    @nome = nil
    @idade = nil
  end

  def guardarNome(nome)
    @nome = nome
  end

  def guardarIdade(idade)
    @idade = idade
  end

  def retornarDados
    return @nome, @idade
  end
end

# Teste
#p = Pessoa.new
 #p.guardarNome("Xavees")
 #p.guardarIdade(20)

 #nome, idade = p.retornarDados
# puts "Nome: #{nome}, Idade: #{idade}"