def array_to_hash(arr)
  result = {}
    arr.each_with_index do |elem, index|
      result[index] = elem
    end
    result
end

puts array_to_hash(["lions", "tigers", "bears"]) ## {0 => "Lions", 1 => "Tigers", 2 => "Bears"}
puts array_to_hash(["apples", "oranges"])
