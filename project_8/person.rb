class Person
  def initialize(name, current_age)
    @name = name
    @current_age = current_age
  end
end

p1 = Person.new("Eric", 58)
p2 = Person.new("Sally", 130)
p3 = Person.new("Jeff", 40)

puts p1
puts p2
puts p3
