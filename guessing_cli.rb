# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
    randomnum = rand(1..6)
      if input.to_i == randomnum
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{randomnum}."
      end
      input = gets.chomp
end
puts  "Goodbye!"
end
