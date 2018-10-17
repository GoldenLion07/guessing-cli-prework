def guessing_game
  puts "Guess a nubmer between 1 and 6."
  roll = 1+rand(6)
  input = gets.chomp
