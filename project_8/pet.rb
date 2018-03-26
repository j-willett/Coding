class Pet

  attr_reader :name, :species
  attr_accessor :number_of_legs

  def initialize(name, species, color, number_of_legs)
    @name = name
    @species = species
    @color = color
    @number_of_legs = number_of_legs
  end
end

tickler_the_spider = Pet.new("Tickler", "Spider", "Brown", 7)
scooby_the_dog = Pet.new("Scooby-Doo", "Dog", "Brown", 4)
rattles_the_snake = Pet.new("Rattles", "Snake", "Black", 0)

tickler_the_spider.number_of_legs = 6

puts tickler_the_spider.name
puts tickler_the_spider.species
puts tickler_the_spider.number_of_legs
