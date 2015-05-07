def guess_a_number
    print("Please enter a digit 1 to 100: ")
    number = gets.chomp.to_i
    puts rand(1..100)
    if number == rand(number)
        puts("You are good!")
    elsif number < rand(number)
        puts("Try a higher number: ")
    else
        puts("Guess a smaller number")
    end
end

guess_a_number
