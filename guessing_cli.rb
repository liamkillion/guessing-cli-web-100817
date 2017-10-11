def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_number=gets.chomp.to_i
    computer_number = rand(1..6)
    if user_number == "exit"
    puts "Goodbye!"
    break
    elsif user_number == computer_number
      puts "You guessed the correct number!"
    elsif user_number != computer_number
      puts "The computer guessed #{computer_number}."
    end
  end
end

run_guessing_game
