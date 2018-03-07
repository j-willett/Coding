puts "Pick one, dog or cat."
animal = gets.chomp

if animal.downcase == "dog"
  puts "Wuff"
elsif animal.downcase == "cat"
  puts "Meow"
else
  puts "You cheated! I don't know what a #{animal} says..."
end
