require 'pry'
require "./tic"

class Rules

    WIN = [ [ 1, 4, 7], [2, 5, 8], [ 3, 6, 9], [1, 5, 9], [7, 8, 9], [4, 5, 6], [1, 2, 3], [7, 5, 9] ]

    attr_reader :winner, :tie

    def initialize
        @winner = winner
        @tie = tie
    end

    def win?
        WIN.each  do |a, b, c|
            @board[a] == @board[b] && @board[b] == [c]
        end
    end

    def tie?
        @board.all? { |n| n.is_a? String}
    end

    def end_of_game
        tie?(@board) || win?(@board)
    end
end

# binding.pry