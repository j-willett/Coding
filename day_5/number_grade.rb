puts "Give yourself a number grade (1-100) for how well you did in high school science"
grade = gets.chomp.to_i

if grade >= 60 && grade <= 100
  puts "You passed!"
elsif grade >= 1 && grade < 60
  puts "You're gonna have to go back and take the class again"
else
  puts "Really, you managed to get a grade not between 1 and 100?!!"
end
