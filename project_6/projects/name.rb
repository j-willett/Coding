puts "Tell me your name."
word = gets.chomp

word.each_char do |c|
  print c + " "
end
puts

word.chars.each_with_index do |c, i|
  if i + 1 == word.length
   puts c
  else puts c + ","
  puts c + ","
  end
end

##  word.each_char do |c|
##    print c + " "
##  end

## if i + 1 == word.length
##   puts c
## else puts c + ","
