def my_favorite_band(band)
  puts "My favorite band is #{band}!"
end

puts "What's your favorite band?"
band_name = gets.chomp

my_favorite_band(band_name)
