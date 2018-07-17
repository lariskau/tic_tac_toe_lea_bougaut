class BoardCase

  attr_accessor :value

	#Méthode d'initialisation de la classe
  def initialize(value = " ")
    @value = value
  end

  def to_s
    return @value.to_s
  end

end
