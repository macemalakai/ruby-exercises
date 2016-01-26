# the merge method will merge, but not mutate the caller.
# the merge! method will do both.

arr = {two: 2, four: 4, six: 6, eight: 8, ten: 10}

odd_arr = {one: 1, three: 3, five: 5, seven: 7, nine: 9}

puts arr.merge(odd_arr)

puts arr.merge!(odd_arr)