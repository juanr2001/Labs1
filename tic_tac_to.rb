def new_game()
  tic_tac_toe = "+++++++++++++++++++++++\s\sWelcome to my new GAME!\s\s+++++++++++++++++++++"
  puts "#{tic_tac_toe}"
end

print "Player 1: What is your name? "
player1 = gets.chomp.downcase
print "Player 2: What is your name? "
player2 = gets.chomp.downcase

def player_to_player(player1, player2)
  separator1 = "-"
  separator2 = "-"
  separator3 = "_"
  puts "#{player1}"
  puts "#{player2}"
  if player1
    puts separator1 *= 70
    puts "\t\sPlayer 1:\n\t\t\tHi #{player1.capitalize}!\n\t\t\tGood Luck!"
  end
  if player2
    puts separator2 *= 70
    puts "\t\sPlayer 2:\n\t\t\tHi #{player2.capitalize}!\n\t\t\tGood Luck!"
    puts separator3 *= 70
    puts
    puts "******************************\s\sLets Play!\s\s******************************"
    puts separator3
  end
end

puts "You can only pick: X or O "
print "Player 1 gets to pick first: "
answer = gets.chomp.downcase

character1 = "x"
character2 = "o"

until answer == character1 || answer == character2
    print "Pick only the characters avalable: "
    answer = gets.chomp.downcase
end
if answer == character1
    puts "Your character is:  #{answer.capitalize}"
    puts "Player 2 automatically gets character #{character2.capitalize}"
elsif
    puts "Your charcter is: #{character2.capitalize}"
    puts "Player 2 automatically gets character: #{character2.capitalize}"
end

new_game()
player_to_player(player1, player2)


board = (1..9).to_a

puts "X-X-X-X-X-X-X-X-X-X-X-X-X-\s\s|\s\sTic - Tac - Toe\s\s\s|\s-O-O-O-O-O-O-O-O-O-O-O-O-O"
puts ("                            _____________________                     ")
puts "                             #{player1} = #{answer.capitalize}     #{player2} = #{character2.capitalize}"
puts
puts "                                     | |     "
print "                                 __#{ board[0] }_|#{ board[1] }|_#{ board[2] }__\n                                 __#{ board[3] }_|#{ board[4] }|_#{ board[5] }__\n                                   #{ board[6] } |#{ board[7] }| #{ board[8] }"
puts "                                                                           | |     "

winning_numbers = [ [ 1, 4, 7], [2, 5, 8], [ 3, 6, 9], [1, 5, 9], [7, 8, 9], [4, 5, 6], [1, 2, 3], [7, 5, 9] ]
puts "this are winning conbination #{winning_numbers}"


9.times do |your_turn|
puts "Enter the number where you wish to place you character: "
answer = gets.chomp.to_i
end
if answer != board.index
 puts "not a key"
else
puts " ok"
end

# number_of_turns()
#   board.each do |replace| character1 || character2
#   answer = gets.chomp.to_i
#   puts "your #{answer} is #{replace}"

# end
# def number_of_turns(board, character1, character2)



# def replace_number_to_x(board, winning_numbers, player1, player2, character1,character2)

#   winning_numbers.each do |winner|

#     if winner == answer
#     end
#   end





#   puts "Where do you want to place your character? "
#   answer = gets.chomp.downcase
#   until answer == character1 || answer == character2
#     puts "only available charaters"
#     puts "You pick #{answer}"
#   end
# end

# replace_number_to_x(board, winning_numbers, player1, player2, character1, character2)

