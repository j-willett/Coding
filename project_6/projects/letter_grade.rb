puts "Give me a grade 1-100, and I'll convert it to a letter grade."
grade = gets.chomp.to_i

case 
  when grade >= 90 && grade <= 100 then puts "You got an A!"
  when grade >= 80 && grade <= 89 then puts "You got a B!"
  when grade >= 70 && grade <= 79 then puts "You got a C"
  when grade >= 60 && grade <= 69 then puts "You got a D..."
  when grade < 60 then puts "You got an F..."
  when grade > 100 then puts "Wrong score"


end
