require 'pry'
require './players'


class Computer

    def initialize
        @computer = computer
    end

    def computer(board)
        move_available = board.select { | a | a.is_a? Fixnum }
        move_available.simple
    end


end


binding.pry