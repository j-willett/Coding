def div(x,y)
  x / y
end

def mod(x,y)
  x % y
end



puts "Give me two numbers and we'll determine the remainder."
int1 = gets.chomp.to_i

while int1 == 0
  puts "You cannot divide by zero, choose a different number."
  int1 = gets.chomp.to_i
end

puts "What is your second number?"
int2 = gets.chomp.to_i

while int2 == 0
  puts "You cannot divide by zero, choose a different number."
  int2 = gets.chomp.to_i
end

puts "#{int1} divides into #{int2} #{div(int1, int2)} times.  The remainder is #{mod(int1, int2)}"


## To ensure zero cannot be used in a method:
## def zero_check(n)
## while n == 0
## puts "Please give me a non-zero number."
## n = get.chomp.to_i
## end
## n
## end
## to call this int1 = zero_check(gets.chomp.to_i)
## Rinse and repeat for int2
