question_hash = {}
score = 0

puts "Welcome to the build your own quiz program.  How many questions would you like it to be?"
question_count = gets.chomp.to_i

question_count.times do |question_number|
  puts "What is question number #{question_number + 1}?"
  question = gets.chomp
  puts "What is the answer to question number #{question_number + 1}?"
  answer = gets.chomp
  question_hash[question] = answer
end

system "cls"

puts "Ok, let's play!"

question_hash.keys.shuffle.each do |question, answer|
  answer = question_hash[question]
  puts question
  guess = gets.chomp
  if guess.downcase == answer.downcase
    puts "You guessed right... Good job"
    score += 1
  else
    puts "How do you not know the answer to your own question?!"
  end
end

puts "You got #{score} questions correct out of #{question_count}."
