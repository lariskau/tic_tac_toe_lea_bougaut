class Player

  attr_accessor :name, :team


  def initialize(name)
    @name = name
    @team = team
  end

  #Méthode qui envoie le nom du joueur de la classe player
  def to_s
    return @name.to_s
    end
end
