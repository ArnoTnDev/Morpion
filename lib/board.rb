require 'pry'
class Board
    attr_accessor :id_case, :value, 
    def initialize
        @value = ["X","O"," "]
        id_case = {"A1" => ".", "A2" => ".", "A3" => ".", "B1" => ".", "B2" => ".", "B3" => ".", "C1" => ".", "C2" => ".", "C3" => "."}
        # @id_case = id_case
        # puts id_case["A1"]
        # puts @id_case["A1"]
       
    end

#-------------------------

    def play_turn

    end

#-------------------------

    def victory?

    end
end

