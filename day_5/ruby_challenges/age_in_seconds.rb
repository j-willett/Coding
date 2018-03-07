puts "Enter your age, and I will convert it to seconds on each planet."
age = gets.chomp.to_i

seconds = age * 60 * 60 * 24

year = 365.26

mercury = year / 87.97
venus = year / 224.70
mars = year / (year * 1.88)
jupiter = year / (year * 11.86)
saturn = year / (year * 29.44)
uranus = year / (year * 84.01)
neptune = year / (year * 164.79)
pluto = year / (year * 248.59)

puts "You are #{seconds} Seconds old!"

puts "You are #{mercury * age} years old on Mercury."
puts "You are #{venus * age} years old on Venus."
puts "You are #{mars * age} years old on Mars."
puts "You are #{jupiter * age} years old on Jupiter."
puts "You are #{saturn * age} years old on Saturn."
puts "You are #{uranus * age} years old on Uranus."
puts "You are #{neptune * age} years old on Neptune."
puts "You are #{pluto * age} years old on Pluto."
