arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_arr = []

arr.select do |number|
  if number % 2 != 0
  odd_arr.push number
end
end

puts odd_arr