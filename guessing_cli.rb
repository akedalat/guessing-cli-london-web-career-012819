# Code your solution here!
def run_guessing_game
puts "Guess a number between 1 and 6."
randon_number = rand(1..6)
input = gets.chomp
if input == "exit"
  puts "Goodbye!"
elsif input.to_i == randon_number
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{randon_number}"
end
end
