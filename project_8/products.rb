class Product
  attr_reader :name
  attr_accessor :qty
  def initialize(name, department, price, qty)
    @name = name
    @department = department
    @price = price
    @qty = qty
  end

  def info
    "Name: #{@name}; Department: #{@department}, Qty: #{@qty}"
  end
  def sell(sold)
    raise "Not enough in stock!" if sold > @qty
    @qty -= sold
  end
  def stock(stocked)
    @qty += stocked
  end
end

products = []

products.push Product.new("Lawnmower", "Home and Garden", 200, 10)
products.push Product.new("Planter", "Home and Garden", 12.99, 80)
products.push Product.new("GI Joe", "Toys", 10, 14)

products.each do |product|
  puts product.info
end

products.first.sell 3
products.last.stock 10
products[1].sell 80

puts "AFTER QTY UPDATES"

products.each do |product|
  puts product.info
end
