# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  guess = gets.chomp
  if guess = 'exit'
    puts "Goodbye"
  end
end