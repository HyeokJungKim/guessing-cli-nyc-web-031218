# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  i = rand(6) + 1
  input = gets.chomp
  num = input.to_i
  until (num == i || input == "exit")

  end
  if input == "exit"
    puts "Goodbye!"
  else
    puts "You guessed the correct number!"

end
