animals = ["dog", "cat", "bird", "elephant", "flamingo"]
favorite_animal = "dog"

animals.each do |animal|
  if animal == favorite_animal
    puts "I love #{favorite_animal}s!"
  else
    puts "No, I don't care for #{animal}s..."
  end
end
