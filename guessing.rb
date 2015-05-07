#this is a straight line
random_num = rand(100)

print("Please guess a number: ")
guess = gets.chomp.to_i

until guess == random_num
        if guess < random_num
        puts("Try a higher number")
        else
        puts("Try smaller number")
        end
        #to avoid duplicating gets.chomp.to_i in each conditional, type it after end
        guess = gets.chomp.to_i
end
puts("Good Job")
puts("The number was #{random_num}") #This interporalation is awesome!


until ["no", "No"] include? username #example for the presentation.