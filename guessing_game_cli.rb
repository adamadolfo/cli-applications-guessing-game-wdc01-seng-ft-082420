# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts  "guess a number between 1 and 6"
  guess = gets.chomp
  if guess = random_number
    puts "You guessed the correct number!"
  elsif guess = "exit"
  else
    "Sorry! The computer guessed #{random_number}."
end