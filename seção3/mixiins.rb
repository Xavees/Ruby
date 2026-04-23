require_relative 'mixins.rb'
require_relative 'mixins2.rb'


class Exemplo
  include A
  include B
  def ex1
  end
end

#proximo arquivo é o app1.rb