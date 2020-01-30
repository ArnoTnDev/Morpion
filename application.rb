require 'bundler'
Bundler.require
require 'pry'

require_relative 'lib/player.rb'
require_relative 'lib/game.rb'
require_relative 'lib/boardcase.rb'
require_relative 'lib/board.rb'

class Application
    def perform
       my_game = Game.new
       my_game
       new_board = Board.new
    #    puts new_board
    #  puts Board.new(#{id_case})
       
    end

end
Application.new.perform
#binding.pry