
first_array = [2, 4, 6, 8, 10, 12]

second_array = []

first_array.each do |number|
  second_array.push number + 2
end

p first_array
p second_array