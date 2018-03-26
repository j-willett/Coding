def reverse_string(str)
  result = []
  i = 0
  while i < str.length
    result.unshift(str[i])
    i += 1
  end
  result.join
end

puts "Give me a word"
word = gets.chomp

puts reverse_string(word)
