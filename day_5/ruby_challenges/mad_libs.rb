puts "Let's play Mad Libs! Get us started with a verb."
verb1 = gets.chomp

puts "Now give me a preposition."
preposition1 = gets.chomp

puts "Give me a plural noun."
plural_noun = gets.chomp

puts "Now an adjective."
adjective1 = gets.chomp

puts "I need a geographical feature now."
geographical_feature = gets.chomp

puts "Give me an object now."
object1 = gets.chomp

puts "Let's get a number now."
number1 = gets.chomp.to_i

puts "Let's get another verb now, and then a noun."
verb2 = gets.chomp
noun2 = gets.chomp

puts "Lastly, give me one more noun."
noun3 = gets.chomp

puts "Here is your Mad Lib!"

puts "Three #{plural_noun} went to #{geographical_feature} to fetch a #{object1}.  The #{plural_noun} put #{preposition1} a #{noun2} to try and #{verb1} #{number1} #{noun3}s.
Try as they might, the #{noun2} wouldn't #{verb2} because it was too #{adjective1}."
