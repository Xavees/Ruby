class Aluno
  attr_accessor :nome, :idade, :nota

  def initialize(nome, idade, nota)
    @nome = nome
    @idade = idade
    @nota = nota
  end
end

lista = []

lista << Aluno.new("Xavees", 20, 10.0)
lista << Aluno.new("Ferdinando de Noronha", 95, 0.0)
lista << Aluno.new("Luiz Inácio Lula da Silva", 60, 1.0)
lista << Aluno.new("Jair Messias Bolsonaro", 60, 5.0)
lista << Aluno.new("Alexandre de Moraes", 40, 10.0)
lista << Aluno.new("Vitor" , 14, 10.0)

soma = 0

lista.each do |a|
  soma += a.nota
end

media = soma / lista.length

puts "Média da turma é: #{media}."