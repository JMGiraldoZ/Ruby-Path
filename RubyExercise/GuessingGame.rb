
secret_world = "Kommit"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while secret_world != guess and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter your guess option"
        guess = gets.chomp()
        guess_count +=1
    else 
        out_of_guesses =true
    end

end

if out_of_guesses
    puts "You lose"
else 
    puts "You won"
end
