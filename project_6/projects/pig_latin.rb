puts "Let's translate words to pig latin. Give me a word, any word."
word = gets.chomp

vowels = ["a", "e", "i", "o", "u"]

if vowels.include?(word[0].downcase)
  ## we found a vowel
  puts(word + "way")
else
  ## we found a consonant
  puts word[1..-1] + word[0] + "ay"
end
