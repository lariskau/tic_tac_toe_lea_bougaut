require_relative 'class_Board'
require_relative 'class_BoardCase'
require_relative 'class_Player'

class Game

    def initialize

      puts "Jeu du Morpion"
#Création des joueurs
      puts "Entrez nom joueur 1"
      print "> "
      @joueur1 = gets.chomp.to_s
      puts "Entrez nom joueur 2"
      print "> "
      @joueur2 = gets.chomp.to_s
      @joueur1 = Player.new(@joueur1)
      @joueur2 = Player.new(@joueur2)

#attribut les valeur par default de BoardCase
      @a1 = BoardCase.new
      @a2 = BoardCase.new
      @a3 = BoardCase.new
      @b1 = BoardCase.new
      @b2 = BoardCase.new
      @b3 = BoardCase.new
      @c1 = BoardCase.new
      @c2 = BoardCase.new
      @c3 = BoardCase.new


#Attribution des rôles
      puts "#{@joueur1}, #{@joueur2} vous connaissez les règles :"
      puts "#{@joueur1} joue avec les 'X' et #{@joueur2} joue avec les 'O'"
      puts "Voici comment est disposer le morpion :"
#Morpion visuel
      puts "  1   2  3"
      puts "A #{@a1} |#{@a2} |#{@a3}"
      puts " ----------"
      puts "B #{@b1} |#{@b2} |#{@b3}"
      puts " ----------"
      puts "C #{@c1} |#{@c2} |#{@c3}"
      puts "__________________________________________"
      puts "Pour jouer en A1 écrivez : 'a1' ou 'A1' !!"

      Board.new.go
    end
end

#On lance la partie
Game.new
