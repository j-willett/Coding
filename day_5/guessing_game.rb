puts "Guess a number 1 through 100!"
guess = gets.chomp.to_i

win_num = 77

if guess < 1 || guess > 100
  puts "I said 1 through 100, try again"
  guess = gets.chomp.to_i
elsif guess == win_num
  puts "Wow, you got it!!"
elsif guess >= 72 && guess < 77 || guess > 77 && guess <= 82
  puts "Oh, so close! You get one more guess."
  guess = gets.chomp.to_i
else guess != 7
  puts "Nope! Ha ha I win!"




end
