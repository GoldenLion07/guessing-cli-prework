def guessing_game
  puts "Guess a nubmer between 1 and 6."
  roll = 1+rand(6)
  user_input = gets.chomp.to_s 
  if user_input 
  
