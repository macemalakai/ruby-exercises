
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_array = []

a.each do |string|
  string.split(" ").map { |string| new_array.push(string) }
end

p new_array