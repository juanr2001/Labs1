
class Players

    attr_accessor :player1, :player2

    def initialize
        @player1 = player1
        @player2 = player2
    end

    def choose_player
        player1
        puts "What's your name? "
        gets.chomp
        player2
        puts "What's your name? "
        gets.chomp
    end

    def pick_letter
        puts "Please pick a letter: 'X' or 'Y'"
        answer = gets.chomp
        until answer =~ /^[xo]$/
            puts "Pick the letter available"
        end
    end

end