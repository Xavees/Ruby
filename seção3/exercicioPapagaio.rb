class Papagaio
    attr_accessor :nome , :idade

    def initialize (nome = "Louro José" ,  idade = 20)
      @nome = nome
      @idade = idade
    end

    def repetir_frase(frase_repetida = "curupacu")
        puts frase_repetida


    end



end