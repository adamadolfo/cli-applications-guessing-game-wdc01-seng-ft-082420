# Code your solution here!
def run_guessing_game
  random_number = 
  guess = gets.chomp
    if guess == random_number
    puts "You guessed the correct number!"
  elsif guess == 'exit'
    puts "Goodbye!"
  else
    "Sorry! The computer guessed #{random_number}."
  end
end