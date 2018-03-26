puts "Choose a number 1-10."
number = gets.chomp.to_i

until number > 10
  puts number * 2
  number += 1
end

puts "Choose another number 1-10."
number1 = gets.chomp.to_i

until number1 > 0
  puts number1 * 2
  number1 -= 1
end
