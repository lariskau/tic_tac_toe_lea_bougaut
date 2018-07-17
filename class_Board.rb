class Board

#Méthode pour lancer le jeu =)
  def go
    turn
  end
#def turn pour savoir qui joue avec une boucle de 9 tours
  def turn
    a = 0
    while a < 9
      puts "Joueur 1 c'est à toi !"
      a += 1
      play1
    if a == 9
      exit
    end
      puts "Joueur 2 c'est à toi !"
      a += 1
      play2
    end
    puts "Match nul"

  end
#Action du joueur 1
  def play1
    @valeur = gets.chomp.to_s.downcase
    try_again_1
    if @valeur == "a1"
      @a1 = "X"

    elsif @valeur == "a2"
      @a2 = "X"

    elsif @valeur == "a3"
      @a3 = "X"

    elsif @valeur == "b1"
      @b1 = "X"

    elsif @valeur == "b2"
      @b2 = "X"

    elsif @valeur == "b3"
      @b3 = "X"

    elsif @valeur == "c1"
      @c1 = "X"

    elsif @valeur == "c2"
      @c2 = "X"

    elsif @valeur == "c3"
      @c3 = "X"
    else
      puts "Mauvaise commande essaie encore (ex: pour jouer en A3 écrit : 'a3')"
      play1
    end
#Mise à jour de la grille
    to_s
#On regarde si le joueur1 n'a pas fait un combot gagnant
    win_combos
  end
#Action du joueur 2
  def play2
    @valeur = gets.chomp.to_s.downcase
    try_again_2
    if @valeur == "a1"
      @a1 = "O"

    elsif @valeur == "a2"
      @a2 = "O"

    elsif @valeur == "a3"
      @a3 = "O"

    elsif @valeur == "b1"
      @b1 = "O"

    elsif @valeur == "b2"
      @b2 = "O"

    elsif @valeur == "b3"
      @b3 = "O"

    elsif @valeur == "c1"
      @c1 = "O"

    elsif @valeur == "c2"
      @c2 = "O"

    elsif @valeur == "c3"
      @c3 = "O"
    else
      puts "Mauvaise commande essaie encore (ex: pour jouer en A3 écrit : 'a3')"
      play2
    end
#Mise à jour de la grille
    to_s
#On regarde si le joueur2 n'a pas fait un combot gagnant
    win_combos
  end

#Def qui met à jour la grille
  def to_s
    puts "  1   2   3"
    puts "A #{@a1}  |#{@a2}  |#{@a3}"
    puts " -----------"
    puts "B #{@b1}  |#{@b2}  |#{@b3}"
    puts " -----------"
    puts "C #{@c1}  |#{@c2}  |#{@c3}"
  end


#On vérifie que le joueur1 ne joue pas sur une case déjà prise
  def try_again_1
    if @valeur == "a1" && @a1 == "X"
        puts "Déjà pris !"
        play1

    elsif @valeur == "a2" && @a2 == "X"
        puts "Déjà pris !"
        play1

    elsif @valeur == "a3" && @a3 == 'X'
        puts "Déjà pris !"
        play1

    elsif @valeur == "b1" && @b1 == "X"
        puts "Déjà pris !"
        play1

    elsif @valeur == "b2" && @b2 == "X"
        puts "Déjà pris !"
        play1

    elsif @valeur == "b3" && @b3 == "X"
        puts "Déjà pris !"
        play1

    elsif @valeur == "c1" && @c1 == "X"
        puts "Déjà pris !"
        play1

    elsif @valeur == "c2" && @c2 == "X"
        puts "Déjà pris !"
        play1

    elsif @valeur == "c3" && @c3 == "X"
        puts "Déjà pris !"
        play1

    elsif @valeur == "a1" && @a1 == "O"
        puts "Déjà pris !"
        play1

    elsif @valeur == "a2" && @a2 == "O"
        puts "Déjà pris !"
        play1

    elsif @valeur == "a3" && @a3 == 'O'
        puts "Déjà pris !"
        play1

    elsif @valeur == "b1" && @b1 == "O"
        puts "Déjà pris !"
        play1

    elsif @valeur == "b2" && @b2 == "O"
        puts "Déjà pris !"
        play1

    elsif @valeur == "b3" && @b3 == "O"
        puts "Déjà pris !"
        play1

    elsif @valeur == "c1" && @c1 == "O"
        puts "Déjà pris !"
        play1

    elsif @valeur == "c2" && @c2 == "O"
        puts "Déjà pris !"
        play1

    elsif @valeur == "c3" && @c3 == "O"
        puts "Déjà pris !"
        play1
    end

  end

#On vérifie que le joueur2 ne joue pas sur une case déjà prise
  def try_again_2
    if @valeur == "a1" && @a1 == "X"
        puts "Déjà pris !"
        play2

    elsif @valeur == "a2" && @a2 == "X"
        puts "Déjà pris !"
        play2

    elsif @valeur == "a3" && @a3 == 'X'
        puts "Déjà pris !"
        play2

    elsif @valeur == "b1" && @b1 == "X"
        puts "Déjà pris !"
        play2

    elsif @valeur == "b2" && @b2 == "X"
        puts "Déjà pris !"
        play2

    elsif @valeur == "b3" && @b3 == "X"
        puts "Déjà pris !"
        play2

    elsif @valeur == "c1" && @c1 == "X"
        puts "Déjà pris !"
        play2

    elsif @valeur == "c2" && @c2 == "X"
        puts "Déjà pris !"
        play2

    elsif @valeur == "c3" && @c3 == "X"
        puts "Déjà pris !"
        play2

    elsif @valeur == "a1" && @a1 == "O"
        puts "Déjà pris !"
        play2

    elsif @valeur == "a2" && @a2 == "O"
        puts "Déjà pris !"
        play2

    elsif @valeur == "a3" && @a3 == 'O'
        puts "Déjà pris !"
        play2

    elsif @valeur == "b1" && @b1 == "O"
        puts "Déjà pris !"
        play2

    elsif @valeur == "b2" && @b2 == "O"
        puts "Déjà pris !"
        play2

    elsif @valeur == "b3" && @b3 == "O"
        puts "Déjà pris !"
        play2

    elsif @valeur == "c1" && @c1 == "O"
        puts "Déjà pris !"
        play2

    elsif @valeur == "c2" && @c2 == "O"
        puts "Déjà pris !"
        play2

    elsif @valeur == "c3" && @c3 == "O"
        puts "Déjà pris !"
        play2
    else
       puts "Nouvelle grille"
    end

  end


#def qui permet de voir si un joueur à réussi un combot gagnant
  def win_combos
    if @a1 == "X" && @a2 == "X" && @a3 == "X"
      puts "Bravo Joueur 1 tu as gagner"
      exit
    elsif @a1 == "X" && @b1 == "X" && @c1 == "X"
      puts "Bravo Joueur 1 tu as gagner"
      exit
    elsif @a1 == "X" && @b2 == "X" && @c3 == "X"
      puts "Bravo Joueur 1 tu as gagner"
      exit
    elsif @b1 == "X" && @b2 == "X" && @c3 == "X"
      puts "Bravo Joueur 1 tu as gagner"
      exit
    elsif @c1 == "X" && @c2 == "X" && @c3 == "X"
      puts "Bravo Joueur 1 tu as gagner"
      exit
    elsif @c1 =="X" && @b2 == "X" && @a3 == "X"
      puts "Bravo Joueur 1 tu as gagner"
      exit
    elsif @a2 == "X" && @b2 == "X" && @c2 == "X"
      puts "Bravo Joueur 1 tu as gagner"
      exit
    elsif @a3 == "X" && @b3 == "X" && @c3 == "X"
      puts "Bravo Joueur 1 tu as gagner"
      exit
    elsif @a1 == "O" && @a2 == "O" && @a3 == "O"
      puts "Bravo Joueur 2 tu as gagner"
      exit
    elsif @a1 == "O" && @b1 == "O" && @c1 == "O"
      puts "Bravo Joueur 2 tu as gagner"
      exit
    elsif @a1 == "O" && @b2 == "O" && @c3 == "O"
      puts "Bravo Joueur 2 tu as gagner"
      exit
    elsif @b1 == "O" && @b2 == "O" && @b3 == "O"
      puts "Bravo Joueur 2 tu as gagner"
      exit
    elsif @c1 == "O" && @c2 == "O" && @c3 == "O"
      puts "Bravo Joueur 2 tu as gagner"
      exit
    elsif @c1 =="O" && @b2 == "O" && @a3 == "O"
      puts "Bravo Joueur 2 tu as gagner"
      exit
    elsif @a2 == "O" && @b2 == "O" && @c2 == "O"
      puts "Bravo Joueur 2 tu as gagner"
      exit
    elsif @a3 == "O" && @b3 == "O" && @c3 == "O"
      puts "Bravo Joueur 2 tu as gagner"
      exit
    else
      puts "Continuons"
    end
  end
end
