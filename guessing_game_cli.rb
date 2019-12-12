# Code your solution here!
require 'pry'
def run_guessing_game
    
    num = rand(6)+1
    puts "Guess a number between 1 and 6:"
    puts num
    guess = gets.strip 
    # puts "Before if #{num}"
    if(num == guess.to_i)
        # binding.pry
        #puts num
        p "You guessed the correct number!"
    elsif(guess == "exit") 
        p "Goodbye!"
    else 
        #puts "Else #{num}"
        p "Sorry! The computer guessed #{num}."
    end 
end