class Pessoa 
  attr_accessor :nome,:idade;
end




# ============================================
# ATTR EM RUBY (RESUMO PRÁTICO)
# ============================================

# attr_reader  → cria apenas GETTER (leitura)
# Use quando você quer permitir acesso ao valor,
# mas NÃO quer que ele seja alterado de fora.

# attr_writer  → cria apenas SETTER (escrita)
# Use quando você quer permitir alterar o valor,
# mas NÃO precisa ler diretamente (raro).

# attr_accessor → cria GETTER + SETTER
# Use quando você quer permitir ler E alterar o valor.
# É o mais usado no dia a dia.

# --------------------------------------------
# Exemplos:
#
# attr_reader :nome
# p.nome          # ✔ pode ler
# p.nome = "X"    # ❌ erro
#
# attr_writer :nome
# p.nome = "X"    # ✔ pode alterar
# p.nome          # ❌ erro
#
# attr_accessor :nome
# p.nome = "X"    # ✔ alterar
# p.nome          # ✔ ler
#
# --------------------------------------------
# Dica importante:
# Use attr_accessor por padrão,
# mas prefira attr_reader quando quiser proteger o dado.
#
# Se precisar validar ou controlar o valor,
# crie o método manualmente.
# ============================================