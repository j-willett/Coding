puts "Welcome to the tip calculator.  How much was your meal?"
dinner_cost = gets.chomp.to_f

tip_percent = 0.18

tip = dinner_cost * tip_percent

puts "You should tip #{tip.round(2)} dollars."
puts "You should tip #{sprintf "%.2f", tip.round(2)}"
