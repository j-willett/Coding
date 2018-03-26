require "prime"

puts "Pick any number, and we'll list all the primes there are from 1 until your number."
number = gets.chomp.to_i

count = 0


Prime.each(number) do |prime|
  count += 1
end

puts "There are #{count} prime numbers less than #{number}."
