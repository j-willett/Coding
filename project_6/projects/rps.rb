puts "Let's play rock, paper, scissors.  Choose: rock, paper, or scissors"

computer_throw = ["rock", "paper", "scissors"]

player_score = 0
computer_score = 0


while player_score < 5 && computer_score < 5
  puts "Choose rock, paper, or scissors"
  player_throw = gets.chomp.downcase
  puts "Computer throws #{computer_throw.sample}"
    if (player_throw == "rock" && computer_throw == "scissors") ||
       (player_throw == "paper" && computer_throw == "rock") ||
       (player_throw == "scissors" && computer_throw == "paper")
        player_score += 1
        puts "You win, that gives you #{player_score} wins!"
    elsif player_throw == computer_throw
    puts "TIE!"
    puts "Throw again!"
    player_throw = gets.chomp.downcase
    puts "Computer throws #{computer_throw.sample}"
    else
    puts "Computer Wins... That gives the computer #{computer_score} wins."
    computer_score += 1
    puts "Choose rock, paper, or scissors."
    player_throw = gets.chomp.downcase
    puts "Computer throws #{computer_throw.sample}"
    end
end
