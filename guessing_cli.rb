# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  i = rand(6) + 1
  input = gets.chomp
  num = input.to_i
  until (input == "exit")
    if num == i
      puts "You guessed the correct number!"
      input = gets.chomp
      num = input.to_i
    else
      puts "The computer guessed #{i}."
      input = gets.chomp
      num = input.to_i
    end
  end
end

  #
  # if input == "exit"
  #   puts "Goodbye!"
  # elsif num == i


  # until (num == i || input == "exit")
  #   puts "The computer guessed #{i}."
  #   input = gets.chomp
  #   num = input.to_i
  # end

end
