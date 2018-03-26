puts "Give me two numbers and we'll see if they're divisible"
num1 = gets.chomp.to_i

puts "Now give me a smaller number."
num2 = gets.chomp.to_i

if num1 % num2 == 0
  puts "Your numbers divide out to be #{num1 / num2} with no remainder."
else
  puts "Your numbers are not evenly divisible, but here is their remainder: #{num1 % num2}."
end
