require 'pry'

class Game

    attr_reader :board, :tictactoe

    def initialize
        @board = (1..9).to_a
        @tictactoe = tictactoe
    end

    def display_board
        puts "#{board[0]} | #{board[1]} | #{board[2]}
---------
#{board[3]} | #{board[4]} | #{board[5]}
---------
#{board[6]} | #{board[7]} | #{board[8]}"
    end

end



binding.pry