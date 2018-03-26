test_scores = [20, 30, 50, 70, 100]

puts test_scores.sort
puts
## in descending order
puts test_scores.sort.reverse

sum = 0

test_scores.each do |num|
  sum += num
end

average = sum.to_f / test_scores.count
##

puts "The average test score is #{average}"
