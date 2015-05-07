require 'pry'

Alphabet = {"A" => "Alpha", "B" => "Bravo", "C" => "Charlie",
        "D"=> "Delta", "E" => "Echo", "F" => "Foxtrot", "G" => "Gold", "H" => "Hotel",
        "I" => "India", "J" => "Juliet", "K" => "Kilo", "L" => "Lima",
        "M" => "Mike", "N" => "November", "O" => "Oscar", "P" => "Papa", "Q" => "Quebec",
        "R" => "Romeo", "S" => "Sierra", "T" => "Tango", "U" => "Uniform" , "V" => "Victor",
        "W" => "Whiskey", "X" => "X-Ray" , "Y" => "Yankee", "Z" => "Zulu"}


puts Alphabet
# ENCODE


def  classify(message)
    translated_message = []
    message = message.upcase
    message.each_char do |letter|
        translated_message << Alphabet[letter]
    end
   translated_message.join(",  ")
end

def declassify(message_declassified)
    declassified = []
    message = message_declassified
    message do |sentence|
        message_declassified << Alphabet.values[sentence]
    end
    declassified(", ")
end

binding.pry


















# def encode(phrase, alphabet)
#     result = []
#     phrase.each_char do |letter|
#         result.push(alphabet[letter])
#     end
#     result.join("")
# end

# puts alphabet
# encode( "my name is juan", alphabet)



#binding.pry

# f alphabet.include?(word) then
#     value = alphabet[word]
#     puts "This is #{word} that equals #{value}"
# else
#     puts "I dont know"
# end





#I want to prompt the user to enter a word
# print("Please enter a word: ")
# word = alphabet.key
# clasified_words = alphabet.value
# word = gets.chomp.to_s

# def clasify(alphabet, word)
#     if alphabet.include?(word)
#         puts "This is the return #{clasified_words}"
#         return alphabet.value
#     else
#         puts("I don't know!")
#     end
# end

# clasify(alphabet, word)



#turnering
#code Golf