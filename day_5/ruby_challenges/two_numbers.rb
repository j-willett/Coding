puts "Let's do some math with two numbers.  What is the first number?"
num1 = gets.chomp.to_i
puts "What is the second number?"
num2 = gets.chomp.to_i

puts num1 + num2
puts "The difference between #{num1} and #{num2} is #{(num1 - num2).abs}"
puts num1 * num2
puts num1 / num2
