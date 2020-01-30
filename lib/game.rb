require'pry'
require_relative 'player.rb'
 class Game 
    attr_accessor :current_player, :status, :board, :player1, :player2
    def initialize
        puts "Quel est le nom du premier joueur?"
       @player1 = Player.new(gets.chomp)
       puts "Quel est le nom du second joueur?"
       @player2 = Player.new(gets.chomp)
    end

#---------------------------------------------

    def turn

    end

#---------------------------------------------

    def new_round

    end

#---------------------------------------------

    def end_game

    end

end
#binding.pry